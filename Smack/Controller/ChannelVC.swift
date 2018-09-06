//
//  ChannelVC.swift
//  Smack
//
//  Created by Mark Carruthers on 05/09/2018.
//  Copyright © 2018 Mark Carruthers. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    // Outlets
    @IBOutlet weak var loginBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
     }

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
