//
//  MusicController.swift
//  AboutMe
//
//  Created by Gaebler, Tristan on 1/8/16.
//  Copyright © 2016 Gaebler, Tristan. All rights reserved.
//

import UIKit

class MusicController : UIViewController {
    @IBAction func changeToTVShows(sender: UIButton) {
        performSegueWithIdentifier("changeToTVShows", sender : sender)
    }
}
