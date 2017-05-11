//
//  ConsultantSubmitViewController.swift
//  Finaqa
//
//  Created by Prakash Sabale on 11/05/17.
//  Copyright © 2017 Navik financial advisory. All rights reserved.
//

import UIKit

class ConsultantSubmitViewController: UIViewController {

    @IBOutlet var submitButtonOutlet: UIButton!
    @IBOutlet var subCategoryTxtField: UITextField!
    @IBOutlet var categoryTxtfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidLayoutSubviews() {
        self.categoryTxtfield.underlined()
        self.subCategoryTxtField.underlined()
        self.submitButtonOutlet.roundedButton()
        
    }
}
