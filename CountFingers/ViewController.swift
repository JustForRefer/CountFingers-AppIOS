//
//  ViewController.swift
//  CountFingers
//
//  Created by Aman Sharma on 31/03/18.
//  Copyright © 2018 Aman Sharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBAction func plane(_ sender: Any) {
        
        let diceRoll = String(arc4random_uniform(6))
        if textField.text == diceRoll
        {
            resultLabel.text = "You're Right!"
        }
        else
        {
            resultLabel.text = "Wrong! It was a " + diceRoll
            + "."
        }
    }
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

