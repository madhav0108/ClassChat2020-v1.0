//
//  ForgotPasswordViewController.swift
//  ClassChat
//
//  Created by madhav sharma on 8/4/20.
//  Copyright © 2020 madhav sharma. All rights reserved.
//

import UIKit

class ForgotPasswordViewController: ViewController {

    @IBOutlet weak var nextBtn: UIButton!
    @IBOutlet weak var backToSignInBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nextBtn.layer.cornerRadius = 5.0
        backToSignInBtn.layer.borderWidth = 1.0
        backToSignInBtn.layer.borderColor = #colorLiteral(red: 0.3333333433, green: 0.3333333433, blue: 0.3333333433, alpha: 0.7481003853)
        
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
