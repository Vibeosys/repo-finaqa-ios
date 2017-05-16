//
//  ConsPaymentViewController.swift
//  Finaqa
//
//  Created by Prakash Sabale on 13/05/17.
//  Copyright © 2017 Navik financial advisory. All rights reserved.
//

import UIKit

class ConsPaymentViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {

    
    @IBOutlet var tableView: UITableView!
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
    override func viewDidLayoutSubviews() {
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! ConsPaymentTableViewCell
        cell.subView.roundedGreyBorder()
        
        return cell
    }

    

}
