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
    
    let redForegroundAttribute = [NSAttributedString.Key.foregroundColor : UIColor.red]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // removes navbar border
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
        self.navigationController?.navigationBar.layoutIfNeeded()
        
        
        setupVetString()
        setupSignUpLabel()
    }

    @IBAction func forgotPasswordPressed(_ sender: UIButton) {
        
        performSegue(withIdentifier: "goToForgotPassword", sender: self)
    }
    
    @IBAction func signUpPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToSignUp", sender: self)
    }
    
    func setupVetString() {
        let clickString = NSMutableAttributedString(string: "CLICK", attributes: redForegroundAttribute)
        
        let vetString = NSMutableAttributedString(string: "VET")
        vetString.append(clickString)
      
        vetClickLabel.attributedText = vetString
    }
    
    func setupSignUpLabel() {
        let signUpHereString = NSMutableAttributedString(string: "Sign up here", attributes: redForegroundAttribute)
    
        let fullText = NSMutableAttributedString(string: "Don't have an account? ")
        fullText.append(signUpHereString)

        signUpTextButton.setAttributedTitle(fullText, for: .normal)
    }
}

