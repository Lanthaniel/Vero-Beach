//
//  DetailVC.swift
//  vero-beach
//
//  Created by Nate on 5/18/16.
//  Copyright © 2016 Karabensh. All rights reserved.
//

import UIKit
//import QuartzCore

class DetailVC: UIViewController {
    
    @IBOutlet weak var aboutLbl: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        aboutLbl.backgroundColor = UIColor.whiteColor().colorWithAlphaComponent(0.5)
        aboutLbl.layer.masksToBounds = true;
        aboutLbl.layer.cornerRadius = 5.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }

}
