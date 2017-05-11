//
//  ConsultantLoginViewController.swift
//  Finaqa
//
//  Created by Prakash Sabale on 11/05/17.
//  Copyright © 2017 Navik financial advisory. All rights reserved.
//

import UIKit

class ConsultantLoginViewController: UIViewController {
    
    @IBOutlet var loginButtonOutlet: UIButton!
    @IBOutlet var subView: UIView!
    @IBOutlet var passwordTxtField: UITextField!
    @IBOutlet var emailIdTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        let frame = CGRect.init(x: 0, y: 0, width: 40, height:40)
        let imageSize = CGSize.init(width: 25, height: 25)
        
        let email = UIImage(named: "Email")
        emailIdTextField.addLeftIcon(email, frame: frame, imageSize: imageSize)
        let password = UIImage(named: "password")
        passwordTxtField.addLeftIcon(password, frame: frame, imageSize: imageSize)

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidLayoutSubviews() {
        emailIdTextField.underlined()
        subView.roundedView()
        loginButtonOutlet.roundedButton()
    }

}
