//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Mark Carruthers on 06/09/2018.
//  Copyright © 2018 Mark Carruthers. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
