//
//  ForgotPasswordViewController.swift
//  LoginSampleApp
//
//  Created by Mikasa Ackerman on 07/04/2021.
//

import UIKit

class ForgotPasswordViewController: UIViewController {

    @IBOutlet weak var vetClickLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        let clickAttributes = [NSAttributedString.Key.foregroundColor : UIColor.red]
        let clickString = NSMutableAttributedString(string: "CLICK", attributes: clickAttributes)
        
        let vetString = NSMutableAttributedString(string: "VET")
        vetString.append(clickString)
      
        vetClickLabel.attributedText = vetString
    }
}
