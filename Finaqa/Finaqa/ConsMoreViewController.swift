//
//  ConsMoreViewController.swift
//  Finaqa
//
//  Created by Prakash Sabale on 15/05/17.
//  Copyright © 2017 Navik financial advisory. All rights reserved.
//

import UIKit

class ConsMoreViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {

    @IBOutlet var tableView: UITableView!
    var firstSectionItem : Array = ["About us","Contact us","My profile","Change password"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.delegate = self
        self.tableView.dataSource = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       
        return firstSectionItem.count
        
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! ConsMoreTableViewCell
        cell.nameLabel.text = self.firstSectionItem[indexPath.row]
        return cell
    }

}
