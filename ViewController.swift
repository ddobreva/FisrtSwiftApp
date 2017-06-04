//
//  ViewController.swift
//  First app
//
//  Created by Denitsa Dobreva on 5/25/17.
//  Copyright © 2017 Denitsa Dobreva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
  
    @IBOutlet weak var theLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    @IBOutlet weak var text1: UITextField!

    @IBOutlet weak var text2: UITextField!
    
    @IBAction func ButtonTapped(_ sender: Any) {
    
        theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
    }
 
    
    @IBAction func CoolButton(_ sender: UIButton) {
        theLabel.text = "Buttons are cool!"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

