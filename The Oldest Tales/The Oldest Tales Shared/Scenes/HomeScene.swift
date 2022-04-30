//
//  HomeScene.swift
//  The Oldest Tales
//
//  Created by Carlos Amaral on 30/04/22.
//

import Foundation
import SpriteKit

class HomeScene : SKScene {
    
    fileprivate var seasonLabel : SKLabelNode?
    let currentSeason : Int = 1
    
    override func sceneDidLoad() {
        self.seasonLabel = self.childNode(withName: "//seasonLabel") as? SKLabelNode
        
        if let seasonLabel = self.seasonLabel {
            seasonLabel.text = "Season \(self.currentSeason)"
        }
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        for t in touches {
            let node = self.atPoint(t.location(in :self))
//            if (node.name == "startButton") {
//                let gameScene = HomeScene(fileNamed: "GameScene")
//                gameScene?.scaleMode = .aspectFill
//                self.view?.presentScene(homeScene!, transition: SKTransition.fade(withDuration: 0.5))
//            }
        }
    }
}

