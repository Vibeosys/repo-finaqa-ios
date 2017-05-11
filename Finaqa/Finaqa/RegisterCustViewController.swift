//
//  RegisterCustViewController.swift
//  Finaqa
//
//  Created by Prakash Sabale on 10/05/17.
//  Copyright © 2017 Navik financial advisory. All rights reserved.
//

import UIKit

class RegisterCustViewController: UIViewController {

    @IBOutlet var registerButtonOutlet: UIButton!
    @IBOutlet var subView: UIView!
    
    @IBOutlet weak var nameTxtField: UITextField!
    
    @IBOutlet weak var confirmPasswordtxtField: UITextField!
    
    @IBOutlet weak var passwordTxtField: UITextField!
    
    @IBOutlet weak var emailTxtField: UITextField!
    
    @IBOutlet weak var phoneTxtField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let frame = CGRect.init(x: 0, y: 0, width: 30, height: 30)
        let imageSize = CGSize.init(width: 18, height: 18)
        
        let userloginImage = UIImage(named:"Email")
        emailTxtField.addLeftIcon(userloginImage, frame: frame, imageSize: imageSize)
        let passwordImage = UIImage(named:"password")
        passwordTxtField.addLeftIcon(passwordImage, frame: frame, imageSize: imageSize)
        confirmPasswordtxtField.addLeftIcon(passwordImage, frame: frame, imageSize: imageSize)
        let userNameImage = UIImage(named:"username")
        nameTxtField.addLeftIcon(userNameImage, frame: frame, imageSize: imageSize)
        let phoneImage = UIImage(named:"phone")
        phoneTxtField.addLeftIcon(phoneImage, frame: frame, imageSize: imageSize)

        // Do any additional setup after loading the view.
    }
    override func viewDidLayoutSubviews() {
        self.subView.roundedView()
        
        self.nameTxtField.underlined()
        self.passwordTxtField.underlined()
        self.confirmPasswordtxtField.underlined()
        self.emailTxtField.underlined()
        
        
        self.registerButtonOutlet.roundedButton()
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
