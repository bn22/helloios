//
//  ViewController.swift
//  hello
//
//  Created by Bruce Ng on 10/6/15.
//  Copyright © 2015 Bruce Ng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mainText: UILabel!
    
    @IBAction func labelChanger(sender: UIButton)
    {
        let buttonText = sender.currentTitle!
        
        if (buttonText.isEmpty) {
            print("It has a value")
        }
        mainText.text = "Go Seahawks!"
        
        print("Button Text = \(buttonText)")
        print("Main Text = \(mainText.text!)")
    }
}
