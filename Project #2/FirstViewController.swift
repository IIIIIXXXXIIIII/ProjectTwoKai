//
//  FirstViewController.swift
//  Project #2
//
//  Created by user910120 on 4/27/18.
//  Copyright © 2018 user910120. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var LARGE: UIImageView!
    @IBOutlet weak var SMALL: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "About Me"
       
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
        label.center = CGPoint(x: 100, y: 325)
        label.textAlignment = .center
        label.text = "My Name is:"
        self.view.addSubview(label)
        
        let label2 = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
        label2.center = CGPoint(x: 300, y: 325)
        label2.textAlignment = .center
        label2.text = "Kai"
        self.view.addSubview(label2)
        
        let label3 = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
        label3.center = CGPoint(x: 100, y: 400)
        label3.textAlignment = .center
        label3.text = "My Major is:"
        self.view.addSubview(label3)
        
        let label4 = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
        label4.center = CGPoint(x: 300, y: 400)
        label4.textAlignment = .center
        label4.text = "Business"
        self.view.addSubview(label4)
        
        let label5 = UILabel(frame: CGRect(x: 0, y: 0, width: 400, height: 500))
        label5.center = CGPoint(x: 200, y: 500)
        label5.textAlignment = .center
        label5.numberOfLines = 4 	
        label5.text = "I am an avid Gamer, and I aspire to build abusiness that connects American customers to Japanese markets."
        self.view.addSubview(label5)
        
        
            func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

}

