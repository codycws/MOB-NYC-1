//
//  FirstViewController.swift
//  Lesson02
//
//  Created by Rudd Taylor on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBAction func TextGenerate(sender: AnyObject) {
    placeTextField.text = "Hello \(nameField.text), you are \(ageField.text) years old!"
        
   if ageField.text.toInt() >= 21 {
            todo4Field.text = ("You can drive, vote and drink (but not at the same time!")
        } else if ageField.text.toInt() >= 18 {
            todo4Field.text = ("You can drive and vote")
        } else  if ageField.text.toInt() >= 16 {
            todo4Field.text = ("You can drive")
        }

    if ageField.text.toInt() >= 21 {
            todo3Field.text = ("You can drink!")
        } else if ageField.text.toInt() >= 18 { todo3Field.text = ("You can vote.")
        } else if ageField.text.toInt() >= 16 { todo3Field.text = ("You can drive.")
    }
    }
 
    @IBOutlet weak var nameField: UITextField!
    
    @IBOutlet weak var ageField: UITextField!
    
    @IBOutlet weak var placeTextField: UILabel!
    
    
    @IBOutlet weak var todo3Field: UILabel!
    
    
    @IBOutlet weak var todo4Field: UILabel!
    
    @IBAction func HelloButton(sender: AnyObject) {
        HelloText.text = "Hello World"
    }
    
    @IBOutlet weak var HelloText: UITextField!
    
    
    

}

    
    
    
    
    
    
    /*
  
    TODO one: hook up a button in interface builder to a new function (to be written) in this class. Also hook up the label to this class. When the button is clicked, the function to be written must make a label say ‘hello world!’
    
    TODO two: Connect the ‘name’ and ‘age’ text boxes to this class. Hook up the button to a NEW function (in addition to the function previously defined). That function must look at the string entered in the text box and print out “Hello {name}, you are {age} years old!”
    TODO three: Hook up the button to a NEW function (in addition to the two above). Print “You can drink” below the above text if the user is above 21. If they are above 18, print “you can vote”. If they are above 16, print “You can drive”
    TODO four: Hook up the button to a NEW function (in additino to the three above). Print “you can drive” if the user is above 16 but below 18. It should print “You can drive and vote” if the user is above 18 but below 21. If the user is above 21, it should print “you can drive, vote and drink (but not at the same time!”.
    */
