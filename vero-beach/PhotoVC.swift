//
//  PhotoVC.swift
//  vero-beach
//
//  Created by Nate on 5/19/16.
//  Copyright © 2016 Karabensh. All rights reserved.
//

import UIKit

class PhotoVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func backPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
}
