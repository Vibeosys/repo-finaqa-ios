//
//  ConsRegDetailViewController.swift
//  Finaqa
//
//  Created by Prakash Sabale on 11/05/17.
//  Copyright © 2017 Navik financial advisory. All rights reserved.
//

import UIKit

class ConsRegDetailViewController: UIViewController {

    @IBOutlet var nextButtonOutlet: UIButton!
    @IBOutlet var cityTxtField: UITextField!
    @IBOutlet var stateTxtField: UITextField!
    @IBOutlet var countryTxtField: UITextField!
    @IBOutlet var amountTxtField: UITextField!
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
        self.amountTxtField.underlined()
        self.countryTxtField.underlined()
        self.stateTxtField.underlined()
        self.cityTxtField.underlined()
        self.nextButtonOutlet.roundedButton()
        
    }
}
