//
//  MoreViewController.swift
//  Finaqa
//
//  Created by Prakash Sabale on 08/05/17.
//  Copyright © 2017 Navik financial advisory. All rights reserved.
//

import UIKit

class MoreViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    
  
    @IBOutlet var tableView: UITableView!
    let data = [["About us","Contact us"], ["My profile","Change password","Bank details"]]
    let headerTitles = ["Company Information", "My profile"]
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.delegate = self
        self.tableView.dataSource = self
        
        self.setNavigationImage()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return data.count
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return data[section].count
        
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! CustMoreTableViewCell
        cell.nameLabel.text = self.data[indexPath.section][indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        if section < headerTitles.count {
            return headerTitles[section]
        }
        
        return nil
    }
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 40
    }
    
}
