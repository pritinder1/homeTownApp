//
//  buttonDefault.swift
//  myHomeTownApp
//
//  Created by Pritinder Singh  on 6/28/16.
//  Copyright © 2016 Pritinder Singh . All rights reserved.
//

import UIKit

class buttonDefault: UIButton {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        backgroundColor = UIColor(red: 255.0/255.0, green: 141.0/255.0, blue: 119.0/255.0, alpha: 0.8)
        tintColor = UIColor.whiteColor()
        self.titleLabel?.textAlignment = NSTextAlignment.Center
        
    }
    
}
