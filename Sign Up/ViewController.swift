//
//  ViewController.swift
//  Sign Up
//
//  Created by Verma Mukesh on 30/04/18.
//  Copyright © 2018 Verma Mukesh. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    @IBOutlet var globeButton: UIButton!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
        self.navigationController?.navigationBar.isHidden = true
        
        let size = CGSize(width: 0, height: 3) // CGFloat, Double, Int

        // make the shadow
        globeButton.layer.shadowOffset = size
        
        // set the radius
        globeButton.layer.shadowRadius = 3
        
        // change the color of the shadow (has to be CGColor)
        globeButton.layer.shadowColor = UIColor.blue.cgColor
        
        // display the shadow
        globeButton.layer.shadowOpacity = 1.0
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

