//
//  GameScene.swift
//  ZombieCongo
//
//  Created by Joseph Divalentone on 4/12/19.
//  Copyright © 2019 Joseph Divalentone. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
 
    
    override func didMove(to view: SKView) {
        let background = SKSpriteNode(imageNamed: "background1")
         let zombie = SKSpriteNode(imageNamed: "zombie1")
        
        background.position = CGPoint(x: size.width/2, y: size.height/2)
        background.anchorPoint = CGPoint(x: 0.5, y: 0.5)//these are the brakes... or default
        background.zPosition = -1
        addChild(background)
        
       
        zombie.position = CGPoint(x: size.width/3, y: size.height/2)
        zombie.zPosition = 2
        addChild(zombie)
    }
}
