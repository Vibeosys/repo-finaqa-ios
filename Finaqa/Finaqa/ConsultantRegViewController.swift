//
//  ConsultantRegViewController.swift
//  Finaqa
//
//  Created by Prakash Sabale on 11/05/17.
//  Copyright © 2017 Navik financial advisory. All rights reserved.
//

import UIKit

class ConsultantRegViewController: UIViewController {

    @IBOutlet var employeeStatusTxtField: UITextField!
    @IBOutlet var collegeTxtField: UITextField!
    @IBOutlet var educationTxtField: UITextField!
    @IBOutlet var practisingYearTxtField: UITextField!
    @IBOutlet var nameTxtField: UITextField!
    @IBOutlet var nextButtonOutlet: UIButton!
    @IBOutlet var subView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidLayoutSubviews() {
        self.nameTxtField.underlined()
        self.collegeTxtField.underlined()
        self.educationTxtField.underlined()
        self.practisingYearTxtField.underlined()
        self.employeeStatusTxtField.underlined()
        self.nextButtonOutlet.roundedButton()
    }
   
}
