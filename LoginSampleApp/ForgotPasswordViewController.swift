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
        let titleString = NSMutableAttributedString(string: "VETCLICK")
        
        titleString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.red, range: NSRange(location: 3, length: 5))
        
        vetClickLabel.attributedText = titleString
        
        super.viewDidLoad()

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

}
