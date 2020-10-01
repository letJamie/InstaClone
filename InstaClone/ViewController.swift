//
//  ViewController.swift
//  InstaClone
//
//  Created by Jamie on 2020/10/01.
//  Copyright © 2020 Jamie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailText: UITextField!
    
    @IBOutlet weak var passwordText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signInClicked(_ sender: Any) {
        
        performSegue(withIdentifier: "toFeedVC", sender: nil)
    }
    @IBAction func signUpClicked(_ sender: Any) {
    }
    
}

