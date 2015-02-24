//
//  ViewController.swift
//  Cody's Calculator 2
//
//  Created by Cody Schneider on 2/10/15.
//  Copyright (c) 2015 Cody Schneider. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var calcScreen2: UILabel!
    
    
    var userTappedButton = false
    var result = Float()
    var currentNumber = Float()
    
    
    @IBAction func buttonTapped(theButton: UIButton) {
        let digit = theButton.currentTitle!
    
        if userTappedButton {
            calcScreen2.text = calcScreen2.text! + digit
        } else {
            calcScreen2.text = digit
            
            userTappedButton = true

        }
    }

    @IBAction func plusTapped(theButton: UIButton) {
            result = result + currentNumber
        
        currentNumber = 0
        calcScreen2.text = ("\(result)")
        
        if(theButton.titleLabel!.text! == "+") {
            result = 0
        }
    }
    
    @IBAction func minusTapped(theButton: UIButton) {
        result = result - currentNumber
        
        currentNumber = 0
        calcScreen2.text = ("\(result)")
        
        if(theButton.titleLabel!.text! == "-") {
            result = 0
        }
    }

    @IBAction func multiplyTapped(theButton: UIButton) {
        result = result * currentNumber
        
        currentNumber = 0
        calcScreen2.text = ("\(result)")
        
        if(theButton.titleLabel!.text! == "*") {
            result = 0
        }
    }
    
    @IBAction func divideTapped(theButton: UIButton) {
        result = result / currentNumber
        
        currentNumber = 0
        calcScreen2.text = ("\(result)")
        
        if(theButton.titleLabel!.text! == "/") {
            result = 0
        }
    }

    @IBAction func percentTapped(theButton: UIButton) {
        result = result * 0.01
    }

    @IBAction func equalTapped(theButton: UIButton) {
        result = currentNumber
    }

    @IBAction func clearTapped(theButton: UIButton) {
        println(theButton.currentTitle)
    }

    @IBAction func deleteTapped(theButton: UIButton) {
        calcScreen2.text = "0"
    }
    
    
    
}

