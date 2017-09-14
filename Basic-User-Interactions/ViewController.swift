//
//  ViewController.swift
//  Basic-User-Interactions
//
//  Created by YASH SOMPURA on 13/09/17.
//  Copyright © 2017 YASH SOMPURA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var outputLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
         outputLabel.text! = "Click Button"
    }
    
    @IBAction func buttonAction(sender: UIButton) {
        if(sender.titleLabel!.text! == "Left")  {
            outputLabel.text = "Left button clicked"
        }
        else    {
            outputLabel.text = "Right button clicked"
        }
        
       
    }

}

