//
//  ChannelVC.swift
//  Smack
//
//  Created by Mark Carruthers on 05/09/2018.
//  Copyright © 2018 Mark Carruthers. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
     }

}
