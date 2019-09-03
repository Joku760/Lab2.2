//
//  ViewController.swift
//  Lab2.2
//
//  Created by Ilari Marjamaa on 03/09/2019.
//  Copyright © 2019 Ilari Marjamaa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var timesButtoned = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var button: UIButton!
    
    @IBAction func macButton(_ sender: Any) {
        timesButtoned = timesButtoned+1
        button.setTitle("You have pressed the button " + String(timesButtoned) + " times", for: .normal)
    }
    
}

