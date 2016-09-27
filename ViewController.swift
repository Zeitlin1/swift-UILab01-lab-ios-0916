//
//  ViewController.swift
//  LightBulb
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightBulb: UIImageView!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        lightBulb.backgroundColor = UIColor.blue
        
    }
    
    
    @IBAction func colorSelected(_ sender: UISegmentedControl) {
        
        print(sender.selectedSegmentIndex)
        
        switch sender.selectedSegmentIndex {
        case 0:
            print("Blue")
            lightBulb.backgroundColor = UIColor.blue
        case 1:
            print("Green")
            lightBulb.backgroundColor = UIColor.green
        case 2:
            print("Yellow")
            lightBulb.backgroundColor = UIColor.yellow
        case 3:
            print("Red")
            lightBulb.backgroundColor = UIColor.red
        default :
            print ("default")
        }
        
    }
    
    

   

}
