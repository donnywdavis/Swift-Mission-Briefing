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
        
        self.agentNameTextField.becomeFirstResponder()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: Button Actions
    
    @IBAction func authenticateAction(sender: UIButton) {
        self.greetingLabel.text = ""
        self.messageBriefingTextView.text = ""
        
        // Dismiss the keyboard
        if self.agentNameTextField.isFirstResponder() {
            self.agentNameTextField.resignFirstResponder()
        }
        if self.passwordTextField.isFirstResponder() {
            self.passwordTextField.resignFirstResponder()
        }
        
        // Check if we have a name and password
        if self.agentNameTextField.text!.isEmpty || self.passwordTextField.text!.isEmpty {
            self.view.backgroundColor = UIColor.init(colorLiteralRed: 0.78, green: 0.188, blue: 0.188, alpha: 1.0)
        } else {
            if let lastName = self.agentNameTextField.text?.componentsSeparatedByString(" ").last {
            
                self.greetingLabel.text = "Good evening, Agent \(lastName)"
            
                self.messageBriefingTextView.text = "This mission will be an arduous one, fraught with peril. You will cover much strange and unfamiliar territory. Should you choose to accept this mission, Agent \(lastName), you will certainly be disavowed, but you will be doing your country a great service. This message will self destruct in 5 seconds."
            }
            self.view.backgroundColor = UIColor.init(colorLiteralRed: 0.585, green: 0.78, blue: 0.188, alpha: 1.0)
        }
    }

}

