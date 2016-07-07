//
//  DetailVC.swift
//  myHomeTownApp
//
//  Created by Pritinder Singh  on 6/28/16.
//  Copyright © 2016 Pritinder Singh . All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func backButton(sender: AnyObject) {
        
        dismissViewControllerAnimated(true, completion: nil)
    }
}
