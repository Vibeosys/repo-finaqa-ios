//
//  ConsTabBarViewController.swift
//  Finaqa
//
//  Created by Prakash Sabale on 16/05/17.
//  Copyright © 2017 Navik financial advisory. All rights reserved.
//

import UIKit

class ConsTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        UITabBar.appearance().tintColor = UIColor.white
        
        UITabBar.appearance().selectionIndicatorImage = UIImage().makeImageWithColorAndSize(color: UIColor.red, size: CGSize.init(width: tabBar.frame.width/4, height: tabBar.frame.height))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
