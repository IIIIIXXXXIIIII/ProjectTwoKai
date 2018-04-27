//
//  Third.swift
//  Project #2
//
//  Created by user910120 on 4/27/18.
//  Copyright © 2018 user910120. All rights reserved.
//

import UIKit

class Third: UITableViewController {

    @IBOutlet weak var BucketList: UITableView!
    
    let ListItems = ["Learn Japanese" , " Develope a networking app" , "Swim with sharks" , "Own a company" , "Pass this class"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        BucketList.delegate=self
        BucketList.dataSource=self
       
   
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return ListItems.count
        
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = BucketList.dequeueReusableCell(withIdentifier: "cell")
        
        cell?.textLabel?.text = ListItems[indexPath.row]
        
        return cell!
        
    }

    }

