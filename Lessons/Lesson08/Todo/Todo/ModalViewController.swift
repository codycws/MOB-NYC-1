//
//  ViewController.swift
//  Todo
//
<<<<<<< HEAD
//  Created by Cody Schneider on 1/21/15.
//  Copyright (c) 2015 Cody Schneider. All rights reserved.
=======
//  Created by Rudd Taylor on 1/21/15.
//  Copyright (c) 2015 GA. All rights reserved.
>>>>>>> 55f1a21b75189d5e8f480a4ac1c25e16da6ea937
//

import UIKit

class ModalViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
<<<<<<< HEAD
    var todosToAddTo: [String]?
    
=======
    var todoViewController: MainTableViewController?
    
    @IBAction func didTapButton(sender: AnyObject) {
        todoViewController?.todos.append(textField.text)
        
        dismissViewControllerAnimated(true, completion: nil)
    }
>>>>>>> 55f1a21b75189d5e8f480a4ac1c25e16da6ea937
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

<<<<<<< HEAD
    

    @IBAction func didTapButton(sender: AnyObject) {
        var todo = textField.text
        

        
        dismissViewControllerAnimated(true, completion: nil)
    }
=======

>>>>>>> 55f1a21b75189d5e8f480a4ac1c25e16da6ea937
}

