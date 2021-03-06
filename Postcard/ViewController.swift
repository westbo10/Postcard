//
//  ViewController.swift
//  Postcard
//
//  Created by Robert THIBAULT on 1/6/15.
//  Copyright (c) 2015 Robert THIBAULT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
    // Code will evaluate when we press the button
    // Adding comment here to test committs 
    
    messageLabel.hidden = false
    messageLabel.text = enterMessageTextField.text
    messageLabel.textColor = UIColor.redColor()
        
    enterMessageTextField.text = ""
    enterMessageTextField.resignFirstResponder()
        
    mailButton.setTitle("Mail Sent", forState:UIControlState.Normal)
    
    }

}

