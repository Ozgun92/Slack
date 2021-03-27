//
//  ChatVC.swift
//  Slack
//
//  Created by Özgün Yildiz on 27.03.21.
//

import UIKit

class ChatVC: UIViewController {
    
    // MARK: - Outlets
    
    
    @IBOutlet weak var menuButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        menuButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(animated:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }
    

}
