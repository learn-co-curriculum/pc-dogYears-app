//
//  ViewController.swift
//  CatYears
//
//  Created by Flatiron School on 9/16/15.
//  Copyright (c) 2015 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    
    @IBOutlet weak var ageLabel: UILabel!
    
   
    @IBOutlet weak var ageField: UITextField!
    
    
    @IBAction func findAge(sender: AnyObject) {
        var enteredAge = Int(ageField.text!)
        let multiplier = 7
        var catAge = enteredAge! * multiplier
        
        print(ageField.text)
        ageLabel.text = "Your dog's effective human age is  \(catAge)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //self.view.backgroundColor = UIColor.yellowColor()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

