//
//  GameScene.swift
//  Juego2
//
//  Created by alicharlie on 19/05/16.
//  Copyright (c) 2016 codepix. All rights reserved.
//
import UIKit
import SpriteKit

class GameScene: SKScene {
    override func didMove(to view: SKView) {
        
        self.backgroundColor = UIColor.darkGray
        
        let fondo = SKSpriteNode(imageNamed: "fondo2")
        fondo.position = CGPoint(x: self.frame.midX, y: self.frame.midY)
        fondo.zPosition = -1
        self.addChild(fondo)
        
        let num1 = SKSpriteNode(imageNamed: "1")
         fondo.position = CGPoint(x: self.frame.midX,y: self.frame.midY)
        self.addChild(num1)
        
        
        let destino = CGPoint(x: self.frame.width, y: self.frame.midY*1.2)
        let mover = SKAction.move(to: destino , duration: 2)
        let accionMover = SKAction.repeat(mover, count: 1)
        num1.run(accionMover)
      
    }
    
    
    
    
    
    
    
    
    
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
       
        
        for touch in touches {
            let location = touch.location(in: self)
            print(location)
        }
    }
   
    
    
    override func update(_ currentTime: TimeInterval) {
        
    }

}
