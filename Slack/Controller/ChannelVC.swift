//
//  ChannelVC.swift
//  Slack
//
//  Created by Özgün Yildiz on 27.03.21.
//

import UIKit

class ChannelVC: UIViewController {
    
    // MARK: - Outlets

    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
    

    @IBAction func loginButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
