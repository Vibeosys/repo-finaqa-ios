//
//  QueryViewController.swift
//  Finaqa
//
//  Created by Prakash Sabale on 13/05/17.
//  Copyright © 2017 Navik financial advisory. All rights reserved.
//

import UIKit

class QueryViewController: UIViewController {

    @IBOutlet var expertMeetSubView: UIView!
    @IBOutlet var financeAdviceSubView: UIView!
    @IBOutlet var consultingSubView: UIView!
    @IBOutlet var querySubView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let tap = UITapGestureRecognizer(target: self, action: #selector(self.queryAnswerTap(_:)))
        let tap2 = UITapGestureRecognizer(target: self, action: #selector(self.consultingTap(_:)))
        
        querySubView.isUserInteractionEnabled = true
        consultingSubView.isUserInteractionEnabled = true
        
        querySubView.addGestureRecognizer(tap)
        consultingSubView.addGestureRecognizer(tap2)
        


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    func queryAnswerTap(_ sender: UITapGestureRecognizer)
    {
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let vc: UINavigationController = storyboard.instantiateViewController(withIdentifier: "queryAnswerNavController") as! UINavigationController
        self.present(vc, animated: true, completion: nil)
    }
    
    func consultingTap(_ sender: UITapGestureRecognizer)
    {
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let vc: UINavigationController = storyboard.instantiateViewController(withIdentifier: "ConsultingNavController") as! UINavigationController
        self.present(vc, animated: true, completion: nil)
    }
    

}
