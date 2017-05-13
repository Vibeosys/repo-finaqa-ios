//
//  ConstAnswerViewController.swift
//  Finaqa
//
//  Created by Prakash Sabale on 13/05/17.
//  Copyright © 2017 Navik financial advisory. All rights reserved.
//

import UIKit

class ConstAnswerViewController: UIViewController,UITableViewDataSource,UITableViewDelegate{
    @IBOutlet var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as UITableViewCell
        return cell
    }
}
