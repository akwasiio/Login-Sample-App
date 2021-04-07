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
        let signInText = NSMutableAttributedString(string: "Already have an account? Sign In")
        
        signInText.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.black, range: NSRange(location: 25, length: 7))
    
        signInLabel.setAttributedTitle(signInText, for: .normal)

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func SignInPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    
}
