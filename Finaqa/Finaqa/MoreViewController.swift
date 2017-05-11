//
//  MoreViewController.swift
//  Finaqa
//
//  Created by Prakash Sabale on 08/05/17.
//  Copyright © 2017 Navik financial advisory. All rights reserved.
//

import UIKit

class MoreViewController: UIViewController {

    @IBOutlet var subview: UIView!
    @IBOutlet var subView1: UIView!
    @IBOutlet var subView2: UIView!
    @IBOutlet var subView3: UIView!
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
       
       

        
    }
    override func viewDidLayoutSubviews() {
        self.subview.roundedView()
        self.subView1.roundedView()
        self.subView2.roundedView()
        self.subView3.roundedView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
