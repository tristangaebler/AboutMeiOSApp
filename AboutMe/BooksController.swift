//
//  BooksController.swift
//  AboutMe
//
//  Created by Gaebler, Tristan on 1/8/16.
//  Copyright © 2016 Gaebler, Tristan. All rights reserved.
//

import UIKit

class BooksController : UIViewController {
    @IBAction func changeToMusic(sender : UIButton) {
        performSegueWithIdentifier("changeToMusic", sender : sender)
    }
}
