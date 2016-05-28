//
//  ThirdViewController.swift
//  My Hello World
//
//  Created by User on 5/27/16.
//  Copyright © 2016 User. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    var fitOrNot: Bool = false
    
    @IBOutlet weak var resultsLabel: UILabel!
    
    @IBOutlet weak var sitUpsLabel: UILabel!
    
    
    @IBOutlet weak var runTimeLabel: UILabel!
    
    @IBOutlet weak var pushUpsLabel: UILabel!
    @IBOutlet weak var ReqLabel: UILabel!
    
    override func viewDidLoad() {
       
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if fitOrNot == false {
            
            resultsLabel.text = "YOU ARE NOT PHYSICALLY FIT ..."
            
            sitUpsLabel.text = "Situps: 43"
            
            runTimeLabel.text = " 2 mile run: 20:58"
            
            pushUpsLabel.text = "Pushups: 17"
            
            ReqLabel.text = "The requirements for your age are:"

            
        } else {
            
            resultsLabel.text = "YOU ARE PHYSICALLY FIT !!!"
            
            sitUpsLabel.text = "Situps: 56"
            
            runTimeLabel.text = "2 mile run: 18:53"
            
            pushUpsLabel.text = "Pushups: 25"
        }
    }



  

}
