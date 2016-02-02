//
//  ViewController.swift
//  Flashlight
//
//  Created by Caleb Hicks on 9/23/15.
//  Copyright © 2015 DevMountain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var onButton: UIButton!
    
    var isOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func buttonTapped(sender: UIButton) {
        if isOn {
            isOn = false
            self.view.backgroundColor = UIColor.blackColor()
            onButton.setTitleColor(UIColor.whiteColor(), forState: .Normal)
            onButton.setTitle("Off", forState: .Normal)
            
        }
        else
        {
            isOn = true
            self.view.backgroundColor = UIColor.whiteColor()
            onButton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            onButton.setTitle("On", forState: .Normal)
        }
    }
}

