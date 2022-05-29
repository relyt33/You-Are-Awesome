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

    }

    @IBAction func messageButton(_ sender: UIButton) {
        messageLabel.text = "You are awesome!"
        imageView.image = UIImage(named: "image0")
    }
    
}

