//
//  ConsHistoryViewController.swift
//  Finaqa
//
//  Created by Prakash Sabale on 15/05/17.
//  Copyright © 2017 Navik financial advisory. All rights reserved.
//

import UIKit

class ConsHistoryViewController: UIViewController,UITableViewDataSource,UITableViewDelegate{

    @IBOutlet var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.dataSource = self
        self.tableView.delegate = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as!ConsHistoryTableViewCell
        cell.subView.roundedGreyBorder()
        
        
        return cell
    }

}
