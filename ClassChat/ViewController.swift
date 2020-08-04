//
//  ViewController.swift
//  ClassChat
//
//  Created by madhav sharma on 8/4/20.
//  Copyright © 2020 madhav sharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signInBtn: UIButton?
    @IBOutlet weak var forgotPasswordBtn: UIButton?
    @IBOutlet weak var signUpBtn: UIButton?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        signInBtn?.layer.cornerRadius = 5.0
        signUpBtn?.layer.cornerRadius = 5.0
        
        // Do any additional setup after loading the view.
    }


}

