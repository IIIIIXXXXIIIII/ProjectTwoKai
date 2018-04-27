//
//  SecondViewController.swift
//  Project #2
//
//  Created by user910120 on 4/27/18.
//  Copyright © 2018 user910120. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var INPUT: UITextField!
    @IBOutlet weak var OUTPUT: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func Convert(_ sender: UIButton) {
        var convertedNumber =
            Int(INPUT.text!)!
        convertedNumber = convertedNumber - 32 * 5/9
        OUTPUT.text = "\(convertedNumber)"
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

