//
//  InterestsController.swift
//  AboutMe
//
//  Created by Gaebler, Tristan on 1/6/16.
//  Copyright © 2016 Gaebler, Tristan. All rights reserved.
//

import UIKit

class InterestsController : UIViewController {
    @IBAction func changeTobooks(sender: UIButton) {
        performSegueWithIdentifier("changeToBooks", sender: sender)
    }
}
