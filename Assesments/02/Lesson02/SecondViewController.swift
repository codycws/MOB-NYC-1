//
//  SecondViewController.swift
//  Lesson02
//
//  Created by Rudd Taylor on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBAction func addButton(sender: AnyObject) {
        sumLabel.text = "(inputField.text.toInt() + sumLabel.text.toInt())"
    }
    
    @IBOutlet weak var inputField: UITextField!
    
    @IBOutlet weak var sumLabel: UILabel!
    

    
    
    //TODO five: Display the cumulative sum of all numbers added every time the ‘add’ button is pressed. Hook up the label, text box and button to make this work.
}