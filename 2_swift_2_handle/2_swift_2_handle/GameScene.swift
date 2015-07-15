//
//  GameScene.swift
//  2_swift_2_handle
//
//  Created by Tim Plump on 7/13/15.
//  Copyright (c) 2015 plumpblackrock. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder) is not used in this app")
    }
    
    override init(size: CGSize) {
        super.init(size: size)
        
        anchorPoint = CGPoint(x: 0.5, y: 0.5)
        
    }
}