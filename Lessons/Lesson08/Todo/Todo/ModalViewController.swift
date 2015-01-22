//
//  ViewController.swift
//  Todo
//
//  Created by Cody Schneider on 1/21/15.
//  Copyright (c) 2015 Cody Schneider. All rights reserved.
//

import UIKit

class ModalViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    var todosToAddTo: [String]?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

    @IBAction func didTapButton(sender: AnyObject) {
        var todo = textField.text
        

        
        dismissViewControllerAnimated(true, completion: nil)
    }
}

