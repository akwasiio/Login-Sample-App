//
//  SignUpViewController.swift
//  LoginSampleApp
//
//  Created by Mikasa Ackerman on 07/04/2021.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var signInLabel: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let signInText = "Sign In"
        let signInAttributes = [NSAttributedString.Key.font : UIFont.boldSystemFont(ofSize: 17), NSAttributedString.Key.foregroundColor: UIColor.black]
        
        let signInAttrString = NSMutableAttributedString(string: signInText, attributes: signInAttributes)
        
        let fullText = NSMutableAttributedString(string: "Already have an account? ")
        fullText.append(signInAttrString)
    
        signInLabel.setAttributedTitle(fullText, for: .normal)
    }
    

    @IBAction func SignInPressed(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
    
}
