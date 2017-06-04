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
    var tapCount = 0
    

    @IBAction func ButtonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        if tapCount >= 20{
            theLabel.text = "You have tapped the button 20 times!"
        }
    }
 
    
    @IBAction func CoolButton(_ sender: UIButton) {
        theLabel.text = "Buttons are cool!"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

