//
//  Structures.swift
//  WaveFunctionCollapse
//
//  Created by Quentin Reiser on 7/13/22.
//

import Foundation
import UIKit

//tiles = [tile0, tile1, tile2, tile3, tile4, tile5, tile6, tile7, tile8, tile9, tile10, tile11, tile12, tile13, tile14, tile15, tile16, tile17, tile18, tile19, tile20, tile21, tile22, tile23, tile24]

let pTiles: [Tile] = [p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11]
let eTiles: [Tile] = [e0, e1, e2, e3, e4, e5, e6, e7, e8, e9, e10, e11, e12, e13, e14, e15, e16, e17, e18, e19, e20]

var tiles: [Tile] = eTiles

// [tile0, tile1, tile2, tile3, tile4, tile5, tile6, tile8, tile9, tile10, tile11, tile12, tile13, tile14, tile15, tile16, tile17, tile18, tile19, tile20, tile21, tile22, tile23, tile24, tile25, tile26, tile27, tile28]


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

let tile25Side0 = TileSide(id: 0, key: [0, 0, 0])
let tile25Side1 = TileSide(id: 1, key: [0, 0, 1])
let tile25Side2 = TileSide(id: 2, key: [1, 0, 1])
let tile25Side3 = TileSide(id: 3, key: [1, 0, 0])
let tile25: Tile = Tile(id: 1, img: UIImage(named: "25")!, sides: [tile25Side0, tile25Side1, tile25Side2, tile25Side3])

let tile26Side0 = TileSide(id: 0, key: [0, 0, 0])
let tile26Side1 = TileSide(id: 1, key: [0, 0, 0])
let tile26Side2 = TileSide(id: 2, key: [0, 1, 1])
let tile26Side3 = TileSide(id: 3, key: [1, 1, 0])
let tile26: Tile = Tile(id: 1, img: UIImage(named: "26")!, sides: [tile26Side0, tile26Side1, tile26Side2, tile26Side3])

let tile27Side0 = TileSide(id: 0, key: [0, 0, 0])
let tile27Side1 = TileSide(id: 1, key: [0, 0, 0])
let tile27Side2 = TileSide(id: 2, key: [0, 1, 1])
let tile27Side3 = TileSide(id: 3, key: [1, 0, 0])
let tile27: Tile = Tile(id: 1, img: UIImage(named: "27")!, sides: [tile27Side0, tile27Side1, tile27Side2, tile27Side3])

let tile28Side0 = TileSide(id: 0, key: [1, 1, 0])
let tile28Side1 = TileSide(id: 1, key: [0, 0, 0])
let tile28Side2 = TileSide(id: 2, key: [0, 0, 0])
let tile28Side3 = TileSide(id: 3, key: [0, 0, 1])
let tile28: Tile = Tile(id: 1, img: UIImage(named: "28")!, sides: [tile28Side0, tile28Side1, tile28Side2, tile28Side3])

let p0Side0 = TileSide(id: 0, key: [0, 0, 0])
let p0Side1 = TileSide(id: 1, key: [0, 1, 0])
let p0Side2 = TileSide(id: 2, key: [0, 0, 0])
let p0Side3 = TileSide(id: 3, key: [0, 0, 0])
let p0: Tile = Tile(id: 0, img: UIImage(named: "p0")!, sides: [p0Side0, p0Side1, p0Side2, p0Side3])

let p1Side0 = TileSide(id: 0, key: [0, 0, 0])
let p1Side1 = TileSide(id: 1, key: [0, 0, 0])
let p1Side2 = TileSide(id: 2, key: [0, 0, 0])
let p1Side3 = TileSide(id: 3, key: [0, 1, 0])
let p1: Tile = Tile(id: 0, img: UIImage(named: "p1")!, sides: [p1Side0, p1Side1, p1Side2, p1Side3])

let p2Side0 = TileSide(id: 0, key: [0, 0, 0])
let p2Side1 = TileSide(id: 1, key: [0, 0, 0])
let p2Side2 = TileSide(id: 2, key: [0, 0, 0])
let p2Side3 = TileSide(id: 3, key: [0, 1, 0])
let p2: Tile = Tile(id: 0, img: UIImage(named: "p2")!, sides: [p2Side0, p2Side1, p2Side2, p2Side3])

let p3Side0 = TileSide(id: 0, key: [0, 0, 0])
let p3Side1 = TileSide(id: 1, key: [0, 0, 0])
let p3Side2 = TileSide(id: 2, key: [0, 1, 0])
let p3Side3 = TileSide(id: 3, key: [0, 0, 0])
let p3: Tile = Tile(id: 0, img: UIImage(named: "p3")!, sides: [p3Side0, p3Side1, p3Side2, p3Side3])

let p4Side0 = TileSide(id: 0, key: [0, 0, 0])
let p4Side1 = TileSide(id: 1, key: [0, 1, 0])
let p4Side2 = TileSide(id: 2, key: [0, 0, 0])
let p4Side3 = TileSide(id: 3, key: [0, 1, 0])
let p4: Tile = Tile(id: 0, img: UIImage(named: "p4")!, sides: [p4Side0, p4Side1, p4Side2, p4Side3])

let p5Side0 = TileSide(id: 0, key: [0, 0, 0])
let p5Side1 = TileSide(id: 1, key: [0, 1, 0])
let p5Side2 = TileSide(id: 2, key: [0, 0, 0])
let p5Side3 = TileSide(id: 3, key: [0, 1, 0])
let p5: Tile = Tile(id: 0, img: UIImage(named: "p5")!, sides: [p5Side0, p5Side1, p5Side2, p5Side3])

let p6Side0 = TileSide(id: 0, key: [0, 1, 0])
let p6Side1 = TileSide(id: 1, key: [0, 1, 0])
let p6Side2 = TileSide(id: 2, key: [0, 1, 0])
let p6Side3 = TileSide(id: 3, key: [0, 1, 0])
let p6: Tile = Tile(id: 0, img: UIImage(named: "p6")!, sides: [p6Side0, p6Side1, p6Side2, p6Side3])

let p7Side0 = TileSide(id: 0, key: [0, 1, 0])
let p7Side1 = TileSide(id: 1, key: [0, 1, 0])
let p7Side2 = TileSide(id: 2, key: [0, 1, 0])
let p7Side3 = TileSide(id: 3, key: [0, 0, 0])
let p7: Tile = Tile(id: 0, img: UIImage(named: "p7")!, sides: [p7Side0, p7Side1, p7Side2, p7Side3])

let p8Side0 = TileSide(id: 0, key: [0, 0, 0])
let p8Side1 = TileSide(id: 1, key: [0, 0, 0])
let p8Side2 = TileSide(id: 2, key: [0, 1, 0])
let p8Side3 = TileSide(id: 3, key: [0, 1, 0])
let p8: Tile = Tile(id: 0, img: UIImage(named: "p8")!, sides: [p8Side0, p8Side1, p8Side2, p8Side3])

let p9Side0 = TileSide(id: 0, key: [0, 0, 0])
let p9Side1 = TileSide(id: 1, key: [0, 0, 0])
let p9Side2 = TileSide(id: 2, key: [0, 0, 0])
let p9Side3 = TileSide(id: 3, key: [0, 1, 0])
let p9: Tile = Tile(id: 0, img: UIImage(named: "p9")!, sides: [p9Side0, p9Side1, p9Side2, p9Side3])

let p10Side0 = TileSide(id: 0, key: [0, 0, 0])
let p10Side1 = TileSide(id: 1, key: [0, 0, 0])
let p10Side2 = TileSide(id: 2, key: [0, 1, 0])
let p10Side3 = TileSide(id: 3, key: [0, 0, 0])
let p10: Tile = Tile(id: 0, img: UIImage(named: "p10")!, sides: [p10Side0, p10Side1, p10Side2, p10Side3])

let p11Side0 = TileSide(id: 0, key: [0, 0, 0])
let p11Side1 = TileSide(id: 1, key: [0, 0, 0])
let p11Side2 = TileSide(id: 2, key: [0, 1, 0])
let p11Side3 = TileSide(id: 3, key: [0, 1, 0])
let p11: Tile = Tile(id: 0, img: UIImage(named: "p11")!, sides: [p11Side0, p11Side1, p11Side2, p11Side3])


let e0Side0 = TileSide(id: 0, key: [0, 0, 0])
let e0Side1 = TileSide(id: 1, key: [0, 0, 0])
let e0Side2 = TileSide(id: 2, key: [0, 0, 0])
let e0Side3 = TileSide(id: 3, key: [0, 0, 0])
let e0: Tile = Tile(id: 0, img: UIImage(named: "e0")!, sides: [e0Side0, e0Side1, e0Side2, e0Side3])

let e1Side0 = TileSide(id: 0, key: [0, 0, 0])
let e1Side1 = TileSide(id: 1, key: [0, 0, 0])
let e1Side2 = TileSide(id: 2, key: [0, 0, 0])
let e1Side3 = TileSide(id: 3, key: [0, 0, 0])
let e1: Tile = Tile(id: 0, img: UIImage(named: "e1")!, sides: [e1Side0, e1Side1, e1Side2, e1Side3])

let e2Side0 = TileSide(id: 0, key: [2, 2, 2])
let e2Side1 = TileSide(id: 1, key: [2, 2, 2])
let e2Side2 = TileSide(id: 2, key: [2, 2, 2])
let e2Side3 = TileSide(id: 3, key: [2, 2, 2])
let e2: Tile = Tile(id: 0, img: UIImage(named: "e2")!, sides: [e2Side0, e2Side1, e2Side2, e2Side3])

let e3Side0 = TileSide(id: 0, key: [2, 2, 2])
let e3Side1 = TileSide(id: 1, key: [2, 2, 2])
let e3Side2 = TileSide(id: 2, key: [2, 2, 2])
let e3Side3 = TileSide(id: 3, key: [2, 2, 2])
let e3: Tile = Tile(id: 0, img: UIImage(named: "e3")!, sides: [e3Side0, e3Side1, e3Side2, e3Side3])

let e4Side0 = TileSide(id: 0, key: [2, 2, 2])
let e4Side1 = TileSide(id: 1, key: [2, 2, 2])
let e4Side2 = TileSide(id: 2, key: [2, 2, 2])
let e4Side3 = TileSide(id: 3, key: [2, 2, 2])
let e4: Tile = Tile(id: 0, img: UIImage(named: "e4")!, sides: [e4Side0, e4Side1, e4Side2, e4Side3])

let e5Side0 = TileSide(id: 0, key: [0, 0, 0])
let e5Side1 = TileSide(id: 1, key: [0, 0, 1])
let e5Side2 = TileSide(id: 2, key: [2, 2, 2])
let e5Side3 = TileSide(id: 3, key: [1, 0, 0])
let e5: Tile = Tile(id: 0, img: UIImage(named: "e5")!, sides: [e5Side0, e5Side1, e5Side2, e5Side3])

let e6Side0 = TileSide(id: 0, key: [0, 0, 0])
let e6Side1 = TileSide(id: 1, key: [0, 1, 0])
let e6Side2 = TileSide(id: 2, key: [0, 0, 0])
let e6Side3 = TileSide(id: 3, key: [0, 1, 0])
let e6: Tile = Tile(id: 0, img: UIImage(named: "e6")!, sides: [e6Side0, e6Side1, e6Side2, e6Side3])

let e7Side0 = TileSide(id: 0, key: [0, 0, 0])
let e7Side1 = TileSide(id: 1, key: [0, 0, 1])
let e7Side2 = TileSide(id: 2, key: [2, 2, 2])
let e7Side3 = TileSide(id: 3, key: [2, 1, 0])
let e7: Tile = Tile(id: 0, img: UIImage(named: "e7")!, sides: [e7Side0, e7Side1, e7Side2, e7Side3])

let e8Side0 = TileSide(id: 0, key: [0, 0, 0])
let e8Side1 = TileSide(id: 1, key: [0, 1, 2])
let e8Side2 = TileSide(id: 2, key: [2, 2, 2])
let e8Side3 = TileSide(id: 3, key: [2, 1, 0])
let e8: Tile = Tile(id: 0, img: UIImage(named: "e8")!, sides: [e8Side0, e8Side1, e8Side2, e8Side3])

let e9Side0 = TileSide(id: 0, key: [0, 0, 0])
let e9Side1 = TileSide(id: 1, key: [0, 0, 0])
let e9Side2 = TileSide(id: 2, key: [0, 1, 2])
let e9Side3 = TileSide(id: 3, key: [2, 1, 0])
let e9: Tile = Tile(id: 0, img: UIImage(named: "e9")!, sides: [e9Side0, e9Side1, e9Side2, e9Side3])

let e10Side0 = TileSide(id: 0, key: [1, 0, 0])
let e10Side1 = TileSide(id: 1, key: [0, 1, 0])
let e10Side2 = TileSide(id: 2, key: [0, 1, 2])
let e10Side3 = TileSide(id: 3, key: [2, 2, 2])
let e10: Tile = Tile(id: 0, img: UIImage(named: "e10")!, sides: [e10Side0, e10Side1, e10Side2, e10Side3])

let e11Side0 = TileSide(id: 0, key: [0, 0, 1])
let e11Side1 = TileSide(id: 1, key: [1, 0, 0])
let e11Side2 = TileSide(id: 2, key: [0, 0, 1])
let e11Side3 = TileSide(id: 3, key: [1, 0, 0])
let e11: Tile = Tile(id: 0, img: UIImage(named: "e11")!, sides: [e11Side0, e11Side1, e11Side2, e11Side3])

let e12Side0 = TileSide(id: 0, key: [0, 0, 0])
let e12Side1 = TileSide(id: 1, key: [0, 0, 0])
let e12Side2 = TileSide(id: 2, key: [0, 0, 1])
let e12Side3 = TileSide(id: 3, key: [1, 0, 0])
let e12: Tile = Tile(id: 0, img: UIImage(named: "e12")!, sides: [e12Side0, e12Side1, e12Side2, e12Side3])

let e13Side0 = TileSide(id: 0, key: [0, 0, 0])
let e13Side1 = TileSide(id: 1, key: [0, 0, 0])
let e13Side2 = TileSide(id: 2, key: [0, 1, 0])
let e13Side3 = TileSide(id: 3, key: [0, 1, 0])
let e13: Tile = Tile(id: 0, img: UIImage(named: "e13")!, sides: [e13Side0, e13Side1, e13Side2, e13Side3])

let e14Side0 = TileSide(id: 0, key: [0, 0, 0])
let e14Side1 = TileSide(id: 1, key: [0, 0, 0])
let e14Side2 = TileSide(id: 2, key: [0, 0, 1])
let e14Side3 = TileSide(id: 3, key: [2, 1, 0])
let e14: Tile = Tile(id: 0, img: UIImage(named: "e14")!, sides: [e14Side0, e14Side1, e14Side2, e14Side3])

let e15Side0 = TileSide(id: 0, key: [0, 0, 0])
let e15Side1 = TileSide(id: 1, key: [0, 1, 2])
let e15Side2 = TileSide(id: 2, key: [1, 0, 0])
let e15Side3 = TileSide(id: 3, key: [0, 0, 0])
let e15: Tile = Tile(id: 0, img: UIImage(named: "e15")!, sides: [e15Side0, e15Side1, e15Side2, e15Side3])

let e16Side0 = TileSide(id: 0, key: [2, 1, 0])
let e16Side1 = TileSide(id: 1, key: [0, 0, 1])
let e16Side2 = TileSide(id: 2, key: [2, 2, 2])
let e16Side3 = TileSide(id: 3, key: [2, 2, 2])
let e16: Tile = Tile(id: 0, img: UIImage(named: "e16")!, sides: [e16Side0, e16Side1, e16Side2, e16Side3])

let e17Side0 = TileSide(id: 0, key: [0, 1, 2])
let e17Side1 = TileSide(id: 1, key: [2, 2, 2])
let e17Side2 = TileSide(id: 2, key: [2, 2, 2])
let e17Side3 = TileSide(id: 3, key: [1, 0, 0])
let e17: Tile = Tile(id: 0, img: UIImage(named: "e17")!, sides: [e17Side0, e17Side1, e17Side2, e17Side3])

let e18Side0 = TileSide(id: 0, key: [0, 0, 1])
let e18Side1 = TileSide(id: 1, key: [2, 2, 2])
let e18Side2 = TileSide(id: 2, key: [2, 1, 0])
let e18Side3 = TileSide(id: 3, key: [0, 1, 0])
let e18: Tile = Tile(id: 0, img: UIImage(named: "e18")!, sides: [e18Side0, e18Side1, e18Side2, e18Side3])

let e19Side0 = TileSide(id: 0, key: [2, 2, 2])
let e19Side1 = TileSide(id: 1, key: [2, 2, 2])
let e19Side2 = TileSide(id: 2, key: [2, 1, 0])
let e19Side3 = TileSide(id: 3, key: [0, 1, 2])
let e19: Tile = Tile(id: 0, img: UIImage(named: "e19")!, sides: [e19Side0, e19Side1, e19Side2, e19Side3])

let e20Side0 = TileSide(id: 0, key: [0, 0, 0])
let e20Side1 = TileSide(id: 1, key: [0, 0, 0])
let e20Side2 = TileSide(id: 2, key: [0, 0, 0])
let e20Side3 = TileSide(id: 3, key: [0, 0, 0])
let e20: Tile = Tile(id: 0, img: UIImage(named: "e20")!, sides: [e20Side0, e20Side1, e20Side2, e20Side3])


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
