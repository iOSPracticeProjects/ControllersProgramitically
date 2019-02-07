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

        
        let myFirstLabel  = UILabel()
        myFirstLabel.text = "I made a label on the screen #toogood4you"
        //myFirstLabel.font = UIFont(name: "MarkerFelt-Thin", size: 45)
        myFirstLabel.textColor = UIColor.blue
        myFirstLabel.textAlignment = .center
        myFirstLabel.numberOfLines = 5
        //myFirstLabel.frame = CGRect(origin: CGPoint(x: 10,y :10), size: CGSize(width: 300, height: 500))
        
        //myFirstLabel.frame = CGRect(origin: .zero, size: CGSize(width: 100, height: 100))
        //myFirstLabel.frame = CGRect(X:15, Y:-50, width: 300, height: 500)
        
        myFirstLabel.frame =  CGRect(x: 15, y: 50, width: 300, height: 500)
        self.view.addSubview(myFirstLabel)
        
        
    }


}

