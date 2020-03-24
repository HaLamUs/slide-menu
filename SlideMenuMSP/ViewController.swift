//
//  ViewController.swift
//  SlideMenuMSP
//
//  Created by lamha on 12/18/18.
//  Copyright © 2018 lamha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var widthChild: NSLayoutConstraint!
    var isSlide = false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func clicked(_ sender: UIButton) {
        if isSlide {
            widthChild.constant = 240
        } else {
            widthChild.constant = 0
        }
        isSlide = !isSlide
        view.layoutIfNeeded()
    }
    
}

