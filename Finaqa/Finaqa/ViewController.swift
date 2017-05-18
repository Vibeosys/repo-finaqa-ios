//
//  ViewController.swift
//  Finaqa
//
//  Created by Prakash Sabale on 06/05/17.
//  Copyright © 2017 Navik financial advisory. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewDidLayoutSubviews() {
        self.imageView.roundedImageView()
    }


}

