//
//  SecondViewController.swift
//  My Hello World
//
//  Created by User on 5/26/16.
//  Copyright © 2016 User. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    //this code was dragged from my SecondViewController
    
    // male and female control
    
    var maleOrFemale: String! = "Male"
    @IBOutlet weak var mfControl: UISegmentedControl!
    
    
    @IBAction func indexChanged(sender: UISegmentedControl) {
        
        if sender.selectedSegmentIndex == 0 {
            maleOrFemale = "Male"
        } else {
            maleOrFemale = "Female"
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//this native functions automatically detects when the male/female control is changed 
    
    func segmentedControlValueChanged(segment: UISegmentedControl) {
        
        if segment.selectedSegmentIndex == 0 {
            
            
            
        }
        
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "thirdSegue" {
            
            let nextVC = segue.destinationViewController as! ThirdViewController
            
            if self.maleOrFemale == "Male" {
                nextVC.fitOrNot = true
            } else {
                nextVC.fitOrNot = false
            }
            
        }
    }

}
