//
//  ViewController.swift
//  Two-Button Challenge
//
//  Created by John Gallaugher on 1/11/20.
//  Copyright © 2020 John Gallaugher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .left
    }
    
    @IBAction func showAnotherMesssagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = .systemRed
        messageLabel.textAlignment = .right
    }
    
    
}

