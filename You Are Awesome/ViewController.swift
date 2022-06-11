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
    
    var imageNumber = 0
    var messageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""

    }

    @IBAction func messageButton(_ sender: UIButton) {
        let messages = ["You are awesome!", "You are great!", "You are swifty!", "You are phenomenal!"]
        
        
        messageLabel.text = messages[messageNumber]
        messageNumber += 1
        if messageNumber == messages.count {
            messageNumber = 0
        }
        
        let imageName = "image\(imageNumber)"
        imageView.image = UIImage(named: imageName)
        imageNumber = imageNumber + 1
        if imageNumber == 10 {
            imageNumber = 0
        }
        
        
        
        //      let awesomeMessage = "You are awesome!"
        //      let greatMessage = "You are great!"
        //      let bombMessage = "You are da bomb!"
        //
        //        if messageLabel.text == awesomeMessage{
        //            messageLabel.text = greatMessage
        //            imageView.image = UIImage(named: "image1")
        //        } else if messageLabel.text == greatMessage {
        //            messageLabel.text = bombMessage
        //            imageView.image = UIImage(named: "image2")
        //        } else {
        //            messageLabel.text = awesomeMessage
        //            imageView.image = UIImage(named: "image0")
        //        }
    }
    
}

