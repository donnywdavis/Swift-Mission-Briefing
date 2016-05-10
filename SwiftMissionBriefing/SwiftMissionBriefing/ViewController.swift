//
//  ViewController.swift
//  SwiftMissionBriefing
//
//  Created by Donny Davis on 5/10/16.
//  Copyright © 2016 Donny Davis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var agentNameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var greetingLabel: UILabel!
    @IBOutlet weak var messageBriefingTextView: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.agentNameTextField.text = ""
        self.passwordTextField.text = ""
        self.greetingLabel.text = ""
        self.messageBriefingTextView.text = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: Button Actions
    
    @IBAction func authenticateAction(sender: UIButton) {
        
    }

}

