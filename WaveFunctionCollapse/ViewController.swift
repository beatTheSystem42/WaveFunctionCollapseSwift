//
//  ViewController.swift
//  WaveFunctionCollapse
//
//  Created by Quentin Reiser on 7/12/22.
//

import UIKit


class ViewController: UIViewController {

    var dim = 16
    var spaces: [Space] = []
    var seed: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("here")
        
        //tiles = [tile0, tile1, tile2, tile3, tile4, tile5, tile6, tile7, tile8, tile9, tile10, tile11, tile12, tile13, tile14, tile15, tile16, tile17, tile18, tile19, tile20, tile21, tile22, tile23, tile24]
        //tiles = [p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11]
        tiles = [e0, e1, e2, e3, e4, e5, e6, e7, e8, e9, e10, e11, e12, e13, e14, e15, e16, e17, e18, e19, e20]
        
        //tiles = [tile0, tile1, tile2, tile3, tile4, tile5, tile6, tile8, tile9, tile10, tile11, tile12, tile13, tile14, tile15, tile16, tile17, tile18, tile19, tile20, tile21, tile22, tile23, tile24, tile25, tile26, tile27, tile28]
        
        setupGrid()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(false)
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        for i in 0..<spaces.count {
            spaces[i].collapsed = false
            spaces[i].possible = [Int](tiles.indices)
            spaces[i].posRotations = [0,1,2,3]
            spaces[i].tile = nil
            spaces[i].sides = [:]
            spaces[i].layer.contents = nil
        }
        
        seedGrid()
    }

    
    private func startCollapsing() {
        
        updateEntropy(seed)
        
        var leastEntropy: [Space] = []
        leastEntropy = spaces.sorted(by: {$0.possible.count < $1.possible.count}).filter({$0.collapsed == false})
        //var noEntropy: [Space] = []
        //noEntropy = spaces.filter({$0.possible.count == 0})
        
        while leastEntropy.count > 0 {
            let lowCount = leastEntropy.first!.possible.count
            let lowest = leastEntropy.filter({$0.possible.count == lowCount})
            let randSpace = lowest.randomElement()!
            let s = spaces.firstIndex(where: {$0 == randSpace})!
            collapse(s)
            leastEntropy = spaces.sorted(by: {$0.possible.count < $1.possible.count}).filter({$0.collapsed == false})
            //noEntropy = spaces.filter({$0.possible.count == 0})
        }
    }
    
    private func collapse(_ s: Int) {
        print("collapsing space: \(s)")
        guard spaces[s].possible.count > 0 else {
            spaces[s].collapsed = true
            return
        }
        let r = randyInt(min: 0, max: spaces[s].possible.count-1)
        let t = spaces[s].possible[r]
        let tile = tiles[t]
        spaces[s].tile = tile
        let rot = TileRotation.allCases[spaces[s].posRotations[r]]
        let rad = CGFloat(Float(rot.rawValue) * .pi / 180)
        print(rot.rawValue)
        print(Float(rot.rawValue))
        
        self.spaces[s].layer.contents = tile.img.cgImage
        self.spaces[s].layer.transform = CATransform3DMakeRotation(rad, 0, 0, 1.0)
        self.spaces[s].rotation = rot
        self.spaces[s].collapsed = true
        self.spaces[s].updateSides()
        
        self.updateEntropy(s)
    }
    
    private func updateEntropy(_ s: Int) {
        let neighbors = getSideNeighbors(s)
        
        for n in neighbors {
            let i = n.value
            if spaces[i].collapsed {
                print("neighbor: \(spaces[i].col), \(spaces[i].row) collapsed")
            } else {
                guard let side = SpaceSide.allCases.first(where: {$0.rawValue == n.key}) else {
                    return
                }
                var nSide: SpaceSide
                
                switch side {
                case .top:
                    nSide = .bot
                case .left:
                    nSide = .right
                case .right:
                    nSide = .left
                case .bot:
                    nSide = .top
                }
                
                spaces[i].sides[nSide] = spaces[s].sides[side]?.reversed()
                spaces[i].updatePossibleTiles()
            }
        }
    }
    
    
    
    private func seedGrid() {
        let r = Int(round(Double(dim / 2)))
        guard let i = spaces.firstIndex(where: {$0.col == r && $0.row == r}) else {return}
        let rTile = tiles.randomElement()!
        spaces[i].tile = rTile
        spaces[i].layer.contents = rTile.img.cgImage
        spaces[i].collapsed = true
        spaces[i].updateSides()
        seed = i
        print("seed: \(spaces[i].col), \(spaces[i].row)")
        
        startCollapsing()
    }
    
    private func setupGrid() {
        view.backgroundColor = UIColor.white
        
        let top = (view.frame.height * 0.5) - (view.frame.width * 0.5)
        let sSize = view.frame.width / CGFloat(dim)
        
        // populating spaces array
        for c in 0..<dim {
            for r in 0..<dim {
                let x = sSize + (sSize * CGFloat(c)) - (sSize * 0.5)
                let y = top + (sSize * 0.5) + (sSize * CGFloat(r)) - (sSize * 0.5)
                let layer = CALayer()
                layer.frame.size = CGSize(width: sSize, height: sSize)
                layer.anchorPoint = CGPoint(x: 0.5, y: 0.5)
                layer.position = CGPoint(x: x, y: y)
                let rot: TileRotation = .up
                let rad = CGFloat(Float(rot.rawValue) * .pi / 180)
                layer.transform = CATransform3DMakeRotation(rad, 0, 0, 1.0)
                layer.borderWidth = 0.25
                layer.borderColor = UIColor.clear.cgColor
                view.layer.addSublayer(layer)
                let space = Space(row: r, col: c, x: x, y: y, size: sSize, collapsed: false, possible: [Int](tiles.indices), posRotations: [0,1,2,3], tile: nil, rotation: rot, layer: layer)
                spaces.append(space)
            }
        }
    }
    
    private func getAllNeighbors(space: Space) -> [Space] {
        let r = space.row
        let c = space.col
        
        var ncs = [c, c - 1, c + 1]
        ncs.removeAll { $0 < 0 || $0 == dim}
        
        var nrs = [r, r - 1, r + 1]
        nrs.removeAll { $0 < 0 || $0 == dim}
        
        var neighbors: [Space] = []
        for spc in spaces {
            if ncs.contains(spc.col) && nrs.contains(spc.row) {
                neighbors.append(spc)
            }
        }
        
        return neighbors
    }
    
    private func getSideNeighbors(_ s: Int) -> [String: Int] {
        
        let row = spaces[s].row
        let col = spaces[s].col
        let left = col - 1
        let right = col + 1
        let top = row - 1
        let bot = row + 1
        var neighbors: [String: Int] = [:]
        
        if !(left < 0) {
            if let i = spaces.firstIndex(where: {$0.col == left && $0.row == row}) {
                neighbors["left"] = i
            }
        }
        if !(right == dim) {
            if let i = spaces.firstIndex(where: {$0.col == right && $0.row == row}) {
                neighbors["right"] = i
            }
        }
        if !(top < 0) {
            if let i = spaces.firstIndex(where: {$0.col == col && $0.row == top}) {
                neighbors["top"] = i
            }
        }
        if !(bot == dim) {
            if let i = spaces.firstIndex(where: {$0.col == col && $0.row == bot}) {
                neighbors["bot"] = i
            }
        }
        
        return neighbors
    }
    
    
    
    override var shouldAutorotate: Bool {
        return false
    }
}

extension CaseIterable {
    static func random() -> AllCases.Element {
        guard Self.allCases.count > 0 else {
            fatalError("There must be at least one case in the enum")
        }
        return Self.allCases.randomElement()!
    }
}

