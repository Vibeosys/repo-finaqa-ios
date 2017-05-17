//
//  ChatDetailsViewController.swift
//  Finaqa
//
//  Created by Prakash Sabale on 16/05/17.
//  Copyright © 2017 Navik financial advisory. All rights reserved.
//

import UIKit

class ChatDetailsViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewWillAppear(_ animated: Bool) {
        //self.textField.isFirstResponder
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
