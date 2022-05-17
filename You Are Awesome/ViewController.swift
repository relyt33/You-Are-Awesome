//
//  ViewController.swift
//  You Are Awesome
//
//  Created by Tyler Thames on 5/14/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run!")
        messageLabel.text = "Fabulous. That's you!"
    }

    @IBAction func messageButton(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = "You are awesome!"
    }
    
}

