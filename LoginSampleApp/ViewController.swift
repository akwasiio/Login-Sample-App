//
//  ViewController.swift
//  LoginSampleApp
//
//  Created by Mikasa Ackerman on 06/04/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var vetClickLabel: UILabel!
    @IBOutlet weak var signUpTextButton: UIButton!
    
    
    
    override func viewDidLoad() {
        let titleString = NSMutableAttributedString(string: "VETCLICK")
        
        titleString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.red, range: NSRange(location: 3, length: 5))
        
        vetClickLabel.attributedText = titleString
        
        let signUpHere = NSMutableAttributedString(string: "Don't have an account? Sign up here")
        
        signUpHere.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.red, range: NSRange(location: 22, length: 13))
        
        signUpTextButton.setAttributedTitle(signUpHere, for: .normal)
        super.viewDidLoad()
        
    }

    @IBAction func forgotPasswordPressed(_ sender: UIButton) {
        
        performSegue(withIdentifier: "goToForgotPassword", sender: self)
    }
    
    @IBAction func signUpPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToSignUp", sender: self)
    }
    
}

