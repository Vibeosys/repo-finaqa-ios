//
//  AnswerViewController.swift
//  Finaqa
//
//  Created by Prakash Sabale on 06/05/17.
//  Copyright © 2017 Navik financial advisory. All rights reserved.
//

import UIKit

class AnswerViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    

    @IBOutlet var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell1", for: indexPath) as UITableViewCell 
    
        return cell 
    }
   
}
