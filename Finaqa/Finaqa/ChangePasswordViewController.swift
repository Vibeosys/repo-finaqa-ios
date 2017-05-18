//
//  ChangePasswordViewController.swift
//  Finaqa
//
//  Created by Prakash Sabale on 17/05/17.
//  Copyright © 2017 Navik financial advisory. All rights reserved.
//

import UIKit

class ChangePasswordViewController: UIViewController {

    @IBOutlet var resetButtonOutlet: UIButton!
    @IBOutlet var subView: UIView!
    @IBOutlet var emailTxtField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setNavigationImage()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidLayoutSubviews() {
        
        self.subView.roundedGreyBorder()
        
    }
    
}
