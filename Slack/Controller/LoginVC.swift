//
//  LoginVC.swift
//  Slack
//
//  Created by Özgün Yildiz on 27.03.21.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    

   
    @IBAction func closePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createAccountButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_REGISTER, sender: nil)
    }
    
}
