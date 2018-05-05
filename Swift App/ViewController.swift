//
//  ViewController.swift
//  Swift App
//
//  Created by Erza Carlsson on 5/5/18.
//  Copyright © 2018 Errzilla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Textbox1: UITextField!
    
    @IBOutlet weak var Textbox2: UITextField!
    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = true
        
        if addition {
            theLabel.text = "Answer: \(Double(Textbox1.text!)! + Double(Textbox2.text!)!)"
        }
        else
        {
            theLabel.text = "Answer: \(Double(Textbox1.text!)! - Double(Textbox2.text!)!)"
        }
        
        
        //print(Textbox1.text!)
        //print(Textbox2.text!)
        //tapCount = tapCount + 1
        //print(tapCount)
        
        //if tapCount >= 10 {
        //   theLabel.text = "You tapped the button 10 times!"
        //}
        
        //theLabel.text = "Hello Universe!"
        
        //print("The button tapped.")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //self.view.backgroundColor = UIColor.red
        theLabel.text = "Hello Solar System!"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

