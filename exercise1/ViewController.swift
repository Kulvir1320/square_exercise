//
//  ViewController.swift
//  exercise1
//
//  Created by MacStudent on 2020-01-09.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var box: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        box.frame.origin.x = 0
        box.frame.origin.y  = 0
        
        
        let heightOfscreen = UIScreen.main.bounds.size.height
        let time = heightOfscreen / 150
        UIView.animate(withDuration: TimeInterval(time)) {
        self.box.frame.origin.y = heightOfscreen - self.box.frame.height
        }
        
    }

}

