//
//  FirstViewController.swift
//  Lesson07
//
//  Created by Rudd Taylor on 9/30/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.myText.text = NSUserDefaults.standardUserDefaults().objectForKey("test_string") as String
        }
    
    
    @IBOutlet weak var myText: UITextView!
    
}
    
    
    
