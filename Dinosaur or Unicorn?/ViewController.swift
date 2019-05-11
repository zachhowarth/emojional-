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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(sender: UIButton) {
        
        let selectedEmotion = sender.titleLabel?.text
        
        

        let alertController = UIAlertController(title: "Zoinks!", message: emojis[selectedEmotion!], preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Yea u right", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)

    }
    



}

