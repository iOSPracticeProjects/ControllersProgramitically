//
//  ViewController.swift
//  iOSControllers
//
//  Created by Veerababu Mulugu on 2/5/19.
//  Copyright © 2019 Veerababu Mulugu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.white
        
        //Accessing the Text Attributes
        let myFirstLabel  = UILabel()
        myFirstLabel.text = "I made a label on the screenI made a label on the screen"
        myFirstLabel.textColor = UIColor.white
        myFirstLabel.backgroundColor = UIColor.gray
        //myFirstLabel.attributedText = nil
        myFirstLabel.font = UIFont(name: "Halvetica", size: 20)
        myFirstLabel.textAlignment = .left
        myFirstLabel.lineBreakMode = .byCharWrapping
        myFirstLabel.lineBreakMode = .byWordWrapping
        myFirstLabel.isEnabled = true
        
        //Sizing the label's Text
        myFirstLabel.adjustsFontSizeToFitWidth = true
        myFirstLabel.allowsDefaultTighteningForTruncation = true
        myFirstLabel.baselineAdjustment = UIBaselineAdjustment.alignCenters
        myFirstLabel.minimumScaleFactor = 0.1
        myFirstLabel.numberOfLines = 2
        
        //Managing Highlight Values
        myFirstLabel.highlightedTextColor = UIColor.blue
        myFirstLabel.isHighlighted = true
        
        //Drawing a Shadow
        myFirstLabel.shadowColor = UIColor.red
        myFirstLabel.isHighlighted = true
        
        //Drawing and Positining Overrides
        
        
        
        
        
        myFirstLabel.frame =  CGRect(x: 15, y: 150, width: 400, height: 50)
        self.view.addSubview(myFirstLabel)
        
        
    }
    
    
}

