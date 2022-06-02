//
//  ViewController.swift
//  You Are Awesome
//
//  Created by Tyler Thames on 5/14/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var messageLabel: UILabel!
    
    @IBOutlet var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""

    }

    @IBAction func messageButton(_ sender: UIButton) {
        let awesomeMessage = "You are awesome!"
        let greatMessage = "You are great!"
        let bombMessage = "You are da bomb!"
        
        if messageLabel.text == awesomeMessage{
            messageLabel.text = greatMessage
            imageView.image = UIImage(named: "image1")
        } else if messageLabel.text == greatMessage {
            messageLabel.text = bombMessage
            imageView.image = UIImage(named: "image2")
        } else {
            messageLabel.text = awesomeMessage
            imageView.image = UIImage(named: "image0")
        }
    }
    
}

