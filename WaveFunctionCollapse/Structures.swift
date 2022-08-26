//
//  Structures.swift
//  WaveFunctionCollapse
//
//  Created by Quentin Reiser on 7/13/22.
//

import Foundation
import UIKit

var tiles: [Tile] = [tile0, tile1, tile2, tile3, tile4, tile6, tile8, tile12, tile13, tile14, tile18, tile19, tile20, tile21, tile22, tile23, tile24]
//var tiles: [Tile] = [tile0, tile1, tile2, tile3, tile4]


let tile0Side0 = TileSide(id: 0, key: [0, 0, 0])
let tile0Side1 = TileSide(id: 1, key: [0, 1, 0])
let tile0Side2 = TileSide(id: 2, key: [0, 1, 0])
let tile0Side3 = TileSide(id: 3, key: [0, 0, 0])
let tile0: Tile = Tile(id: 0, img: UIImage(named: "0")!, sides: [tile0Side0, tile0Side1, tile0Side2, tile0Side3])

let tile1Side0 = TileSide(id: 0, key: [0, 1, 0])
let tile1Side1 = TileSide(id: 1, key: [0, 0, 0])
let tile1Side2 = TileSide(id: 2, key: [0, 1, 0])
let tile1Side3 = TileSide(id: 3, key: [0, 0, 0])
let tile1: Tile = Tile(id: 1, img: UIImage(named: "1")!, sides: [tile1Side0, tile1Side1, tile1Side2, tile1Side3])

let tile2Side0 = TileSide(id: 0, key: [0, 0, 0])
let tile2Side1 = TileSide(id: 1, key: [0, 1, 0])
let tile2Side2 = TileSide(id: 2, key: [0, 1, 0])
let tile2Side3 = TileSide(id: 3, key: [0, 1, 0])
let tile2: Tile = Tile(id: 1, img: UIImage(named: "2")!, sides: [tile2Side0, tile2Side1, tile2Side2, tile2Side3])

let tile3Side0 = TileSide(id: 0, key: [0, 1, 0])
let tile3Side1 = TileSide(id: 1, key: [0, 1, 0])
let tile3Side2 = TileSide(id: 2, key: [0, 1, 0])
let tile3Side3 = TileSide(id: 3, key: [0, 1, 0])
let tile3: Tile = Tile(id: 1, img: UIImage(named: "3")!, sides: [tile3Side0, tile3Side1, tile3Side2, tile3Side3])

let tile4Side0 = TileSide(id: 0, key: [0, 0, 0])
let tile4Side1 = TileSide(id: 1, key: [0, 0, 0])
let tile4Side2 = TileSide(id: 2, key: [0, 1, 0])
let tile4Side3 = TileSide(id: 3, key: [0, 0, 0])
let tile4: Tile = Tile(id: 1, img: UIImage(named: "4")!, sides: [tile4Side0, tile4Side1, tile4Side2, tile4Side3])

let tile5Side0 = TileSide(id: 0, key: [1, 1, 1])
let tile5Side1 = TileSide(id: 1, key: [1, 1, 1])
let tile5Side2 = TileSide(id: 2, key: [1, 0, 1])
let tile5Side3 = TileSide(id: 3, key: [1, 0, 1])
let tile5: Tile = Tile(id: 1, img: UIImage(named: "5")!, sides: [tile5Side0, tile5Side1, tile5Side2, tile5Side3])

let tile6Side0 = TileSide(id: 0, key: [1, 0, 0])
let tile6Side1 = TileSide(id: 1, key: [0, 0, 0])
let tile6Side2 = TileSide(id: 2, key: [0, 0, 1])
let tile6Side3 = TileSide(id: 3, key: [1, 1, 1])
let tile6: Tile = Tile(id: 1, img: UIImage(named: "6")!, sides: [tile6Side0, tile6Side1, tile6Side2, tile6Side3])

let tile7Side0 = TileSide(id: 0, key: [1, 1, 0])
let tile7Side1 = TileSide(id: 1, key: [0, 0, 0])
let tile7Side2 = TileSide(id: 2, key: [0, 1, 1])
let tile7Side3 = TileSide(id: 3, key: [1, 1, 1])
let tile7: Tile = Tile(id: 1, img: UIImage(named: "7")!, sides: [tile7Side0, tile7Side1, tile7Side2, tile7Side3])

let tile8Side0 = TileSide(id: 0, key: [1, 0, 1])
let tile8Side1 = TileSide(id: 1, key: [1, 1, 1])
let tile8Side2 = TileSide(id: 2, key: [1, 1, 1])
let tile8Side3 = TileSide(id: 3, key: [1, 1, 1])
let tile8: Tile = Tile(id: 1, img: UIImage(named: "8")!, sides: [tile8Side0, tile8Side1, tile8Side2, tile8Side3])

let tile9Side0 = TileSide(id: 0, key: [0, 1, 0])
let tile9Side1 = TileSide(id: 1, key: [0, 0, 0])
let tile9Side2 = TileSide(id: 2, key: [1, 1, 1])
let tile9Side3 = TileSide(id: 3, key: [0, 0, 0])
let tile9: Tile = Tile(id: 1, img: UIImage(named: "9")!, sides: [tile9Side0, tile9Side1, tile9Side2, tile9Side3])

let tile10Side0 = TileSide(id: 0, key: [0, 0, 0])
let tile10Side1 = TileSide(id: 1, key: [0, 0, 1])
let tile10Side2 = TileSide(id: 2, key: [1, 0, 0])
let tile10Side3 = TileSide(id: 3, key: [0, 1, 0])
let tile10: Tile = Tile(id: 1, img: UIImage(named: "10")!, sides: [tile10Side0, tile10Side1, tile10Side2, tile10Side3])

let tile11Side0 = TileSide(id: 0, key: [0, 0, 1])
let tile11Side1 = TileSide(id: 1, key: [1, 0, 0])
let tile11Side2 = TileSide(id: 2, key: [0, 0, 0])
let tile11Side3 = TileSide(id: 3, key: [0, 1, 0])
let tile11: Tile = Tile(id: 1, img: UIImage(named: "11")!, sides: [tile11Side0, tile11Side1, tile11Side2, tile11Side3])

let tile12Side0 = TileSide(id: 0, key: [0, 0, 0])
let tile12Side1 = TileSide(id: 1, key: [0, 0, 0])
let tile12Side2 = TileSide(id: 2, key: [0, 0, 0])
let tile12Side3 = TileSide(id: 3, key: [0, 0, 0])
let tile12: Tile = Tile(id: 1, img: UIImage(named: "12")!, sides: [tile12Side0, tile12Side1, tile12Side2, tile12Side3])

let tile13Side0 = TileSide(id: 0, key: [1, 1, 1])
let tile13Side1 = TileSide(id: 1, key: [1, 1, 1])
let tile13Side2 = TileSide(id: 2, key: [1, 1, 1])
let tile13Side3 = TileSide(id: 3, key: [1, 1, 1])
let tile13: Tile = Tile(id: 1, img: UIImage(named: "13")!, sides: [tile13Side0, tile13Side1, tile13Side2, tile13Side3])

let tile14Side0 = TileSide(id: 0, key: [1, 0, 1])
let tile14Side1 = TileSide(id: 1, key: [1, 0, 1])
let tile14Side2 = TileSide(id: 2, key: [1, 0, 1])
let tile14Side3 = TileSide(id: 3, key: [1, 0, 1])
let tile14: Tile = Tile(id: 1, img: UIImage(named: "14")!, sides: [tile14Side0, tile14Side1, tile14Side2, tile14Side3])

let tile15Side0 = TileSide(id: 0, key: [0, 1, 1])
let tile15Side1 = TileSide(id: 1, key: [1, 0, 1])
let tile15Side2 = TileSide(id: 2, key: [1, 0, 1])
let tile15Side3 = TileSide(id: 3, key: [1, 1, 0])
let tile15: Tile = Tile(id: 1, img: UIImage(named: "15")!, sides: [tile15Side0, tile15Side1, tile15Side2, tile15Side3])

let tile16Side0 = TileSide(id: 0, key: [0, 0, 0])
let tile16Side1 = TileSide(id: 1, key: [0, 0, 1])
let tile16Side2 = TileSide(id: 2, key: [1, 1, 0])
let tile16Side3 = TileSide(id: 3, key: [0, 1, 0])
let tile16: Tile = Tile(id: 1, img: UIImage(named: "16")!, sides: [tile16Side0, tile16Side1, tile16Side2, tile16Side3])

let tile17Side0 = TileSide(id: 0, key: [1, 0, 0])
let tile17Side1 = TileSide(id: 1, key: [0, 0, 0])
let tile17Side2 = TileSide(id: 2, key: [0, 1, 1])
let tile17Side3 = TileSide(id: 3, key: [1, 1, 1])
let tile17: Tile = Tile(id: 1, img: UIImage(named: "17")!, sides: [tile17Side0, tile17Side1, tile17Side2, tile17Side3])

let tile18Side0 = TileSide(id: 0, key: [1, 1, 0])
let tile18Side1 = TileSide(id: 1, key: [0, 0, 0])
let tile18Side2 = TileSide(id: 2, key: [0, 1, 1])
let tile18Side3 = TileSide(id: 3, key: [1, 1, 1])
let tile18: Tile = Tile(id: 1, img: UIImage(named: "18")!, sides: [tile18Side0, tile18Side1, tile18Side2, tile18Side3])

let tile19Side0 = TileSide(id: 0, key: [0, 0, 0])
let tile19Side1 = TileSide(id: 1, key: [0, 0, 0])
let tile19Side2 = TileSide(id: 2, key: [0, 1, 0])
let tile19Side3 = TileSide(id: 3, key: [0, 0, 0])
let tile19: Tile = Tile(id: 1, img: UIImage(named: "19")!, sides: [tile19Side0, tile19Side1, tile19Side2, tile19Side3])

let tile20Side0 = TileSide(id: 0, key: [0, 0, 1])
let tile20Side1 = TileSide(id: 1, key: [1, 1, 0])
let tile20Side2 = TileSide(id: 2, key: [0, 1, 0])
let tile20Side3 = TileSide(id: 3, key: [0, 1, 0])
let tile20: Tile = Tile(id: 1, img: UIImage(named: "20")!, sides: [tile20Side0, tile20Side1, tile20Side2, tile20Side3])

let tile21Side0 = TileSide(id: 0, key: [1, 1, 1])
let tile21Side1 = TileSide(id: 1, key: [1, 1, 1])
let tile21Side2 = TileSide(id: 2, key: [1, 1, 1])
let tile21Side3 = TileSide(id: 3, key: [1, 1, 1])
let tile21: Tile = Tile(id: 1, img: UIImage(named: "21")!, sides: [tile21Side0, tile21Side1, tile21Side2, tile21Side3])

let tile22Side0 = TileSide(id: 0, key: [0, 0, 0])
let tile22Side1 = TileSide(id: 1, key: [0, 0, 0])
let tile22Side2 = TileSide(id: 2, key: [0, 0, 0])
let tile22Side3 = TileSide(id: 3, key: [0, 0, 0])
let tile22: Tile = Tile(id: 1, img: UIImage(named: "22")!, sides: [tile22Side0, tile22Side1, tile22Side2, tile22Side3])

let tile23Side0 = TileSide(id: 0, key: [0, 0, 1])
let tile23Side1 = TileSide(id: 1, key: [1, 0, 0])
let tile23Side2 = TileSide(id: 2, key: [0, 1, 0])
let tile23Side3 = TileSide(id: 3, key: [0, 1, 0])
let tile23: Tile = Tile(id: 1, img: UIImage(named: "23")!, sides: [tile23Side0, tile23Side1, tile23Side2, tile23Side3])

let tile24Side0 = TileSide(id: 0, key: [1, 1, 1])
let tile24Side1 = TileSide(id: 1, key: [1, 0, 1])
let tile24Side2 = TileSide(id: 2, key: [1, 1, 0])
let tile24Side3 = TileSide(id: 3, key: [0, 0, 1])
let tile24: Tile = Tile(id: 1, img: UIImage(named: "24")!, sides: [tile24Side0, tile24Side1, tile24Side2, tile24Side3])

struct Tile {
    var id: Int
    var img: UIImage
    var sides: [TileSide]
    
    static func ==(lhs: Tile, rhs: Tile) -> Bool {
        return lhs.id == rhs.id
    }
}


struct TileSide {
    var id: Int
    var key: [Int]
}

enum TileRotation: Int, CaseIterable {
    case up = 0
    case right = 90
    case down = 180
    case left = -90
}


enum SpaceSide: String, CaseIterable {
    case top
    case left
    case bot
    case right
}

struct Space {
    var row: Int
    var col: Int
    var x: CGFloat
    var y: CGFloat
    var size: CGFloat
    var collapsed = false
    var possible: [Int]
    var posRotations: [Int]
    var tile: Tile?
    var rotation: TileRotation
    var layer: CALayer
    var sides: [SpaceSide: [Int]] = [:]
    
    
    static func ==(lhs: Space, rhs: Space) -> Bool {
        return lhs.row == rhs.row && lhs.col == rhs.col
    }
    
    mutating func updatePossibleTiles() {
        
        var posTiles: [Int] = []
        
        for t in possible {
            for s in sides.keys {
                if tiles[t].sides.contains(where: {$0.key == sides[s]}) && !posTiles.contains(t) {
                    posTiles.append(t)
                }
            }
        }
        
        var finalTiles: [Int] = []
        var finalRots: [Int] = []
        
        for p in posTiles {
            
        sLoop:
            for i in 0..<4 {
                
                var m = 0
                if let top = sides[.top] {
                    var s = 0 - i
                    s = s < 0 ? 4 + s : s
                    if tiles[p].sides[s].key == top {
                        m += 1
                    }
                }
                if let lft = sides[.left] {
                    var s = 3 - i
                    s = s < 0 ? 4 + s : s
                    if tiles[p].sides[s].key == lft {
                        m += 1
                    }
                }
                if let right = sides[.right] {
                    var s = 1 - i
                    s = s < 0 ? 4 + s : s
                    if tiles[p].sides[s].key == right {
                        m += 1
                    }
                }
                if let bot = sides[.bot] {
                    var s = 2 - i
                    s = s < 0 ? 4 + s : s
                    if tiles[p].sides[s].key == bot {
                        m += 1
                    }
                }
                
                if m == sides.keys.count {
                    finalTiles.append(p)
                    finalRots.append(i)
                    break sLoop
                }
            }
        }
        
        possible = finalTiles
        posRotations = finalRots
        print("\npossible tiles for \(col), \(row): \(possible)")
        print("possible rotations for \(col), \(row): \(posRotations)")
    }
    
    mutating func updateSides() {
        guard let tile = tile else {
            return
        }

        switch rotation {
        case .up:
            sides = [.top: tile.sides[0].key,
                     .right: tile.sides[1].key,
                     .bot: tile.sides[2].key,
                     .left: tile.sides[3].key]
        case .left:
            sides = [.top: tile.sides[1].key,
                     .right: tile.sides[2].key,
                     .bot: tile.sides[3].key,
                     .left: tile.sides[0].key]
        case .down:
            sides = [.top: tile.sides[2].key,
                     .right: tile.sides[3].key,
                     .bot: tile.sides[0].key,
                     .left: tile.sides[1].key]
        case .right:
            sides = [.top: tile.sides[3].key,
                     .right: tile.sides[0].key,
                     .bot: tile.sides[1].key,
                     .left: tile.sides[2].key]
        }
        
        print("\nupdated sides for \(col), \(row): \(sides)")
    }
}

func randyInt(min: Int, max:Int) -> Int {
    return min + Int(arc4random_uniform(UInt32(max - min + 1)))
}

// https://stackoverflow.com/questions/43771629/rotate-array-in-swift?answertab=scoredesc#tab-top
extension RangeReplaceableCollection {
    func rotatingRight(_ positions: Int) -> SubSequence {
        let index = self.index(endIndex, offsetBy: -positions, limitedBy: startIndex) ?? startIndex
        return self[index...] + self[..<index]
    }
    mutating func rotateRight(_ positions: Int) {
        let index = self.index(endIndex, offsetBy: -positions, limitedBy: startIndex) ?? startIndex
        let slice = self[index...]
        removeSubrange(index...)
        insert(contentsOf: slice, at: startIndex)
    }
}
