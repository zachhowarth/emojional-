//
//  ViewController.swift
//  Dinosaur or Unicorn?
//
//  Created by Zachary Howarth on 5/11/19.
//  Copyright © 2019 Zachary Howarth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = [ "🦖" : "Ur a heckin' dinosaur" , "🦄" : "Like, ur a fabulous unicorn"]
    let customMessages = [
        "Ur a heckin' dinosaur": ["RAWR! Ur a dino brah" , "Sup dino?" , "DINO GANG" ],
        "Like, ur a fabulous unicorn": ["YAS QUEEN. Keep calm and unicorn on" , "UNICORNS...ASSEMBLE!" , "Yay! Ur a unicorn brah"]
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showMessage(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        
        let emotionArray = customMessages[emojis[selectedEmotion!]!]
        let random = Int.random(in: 0 ..< emotionArray!.count)
        let emojiMessage = emotionArray?[random]
        
        let alertController = UIAlertController(title: "Zoinks!", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)

        
        alertController.addAction(UIAlertAction(title: "I ain't mad", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)

    }
    



}

