//
//  ViewController.swift
//  Dinosaur or Unicorn?
//
//  Created by Zachary Howarth on 5/11/19.
//  Copyright © 2019 Zachary Howarth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(sender: UIButton) {
        // in as much detail as possible
        // pseudo-code the things that need to happen
        // when a user clicks an emoji button
        let alertController = UIAlertController(title: "FYI", message: "Ur a heckin' dinosaur brah", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "RAWR!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)

    }
    



}

