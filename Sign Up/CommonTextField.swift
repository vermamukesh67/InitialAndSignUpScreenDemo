//
//  CommonTextField.swift
//  Sign Up
//
//  Created by Verma Mukesh on 30/04/18.
//  Copyright © 2018 Verma Mukesh. All rights reserved.
//

import UIKit

class CommonTextField: UITextField {

   
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        let border = CALayer()
        border.backgroundColor = UIColor.blue.cgColor
        border.frame = CGRect(x: 0 , y: self.frame.size.height-1, width: self.frame.size.width, height: 1)
        layer.addSublayer(border)
    }
    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
        
    }
    

}
