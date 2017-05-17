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
    let data = [["About us","Contact us"], ["My profile","Change password"]]
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
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        if (indexPath as NSIndexPath).section == 0 {
            if (indexPath as NSIndexPath).row == 0
            {
                let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
                let vc: UIViewController = storyboard.instantiateViewController(withIdentifier: "AboutUsViewController")
                self.navigationController?.pushViewController(vc, animated: true)
            }
            else if (indexPath as NSIndexPath).row == 1
            {
                let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
                let vc: UIViewController = storyboard.instantiateViewController(withIdentifier: "AboutUsViewController")
                self.navigationController?.pushViewController(vc, animated: true)
            }
        }

        if (indexPath as NSIndexPath).section == 1 {
            if (indexPath as NSIndexPath).row == 0
            {
            let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
            let vc: UIViewController = storyboard.instantiateViewController(withIdentifier: "ProfileViewController")
            self.navigationController?.pushViewController(vc, animated: true)
            }
            else if (indexPath as NSIndexPath).row == 1
            {
                let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
                let vc: UIViewController = storyboard.instantiateViewController(withIdentifier: "ChangePasswordViewController")
                self.navigationController?.pushViewController(vc, animated: true)
            }
        }

    }
    
}
