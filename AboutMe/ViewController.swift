//
//  ViewController.swift
//  AboutMe
//
//  Created by Gaebler, Tristan on 1/6/16.
//  Copyright © 2016 Gaebler, Tristan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 

    @IBAction func changeToInterests(sender: UIButton) {
        performSegueWithIdentifier("changeToInterests", sender: sender)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

