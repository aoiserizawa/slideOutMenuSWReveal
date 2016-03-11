//
//  BackTableViewController.swift
//  SlideOutMenu
//
//  Created by Alvin Joseph Valdez on 11/03/2016.
//  Copyright © 2016 Alvin Joseph Valdez. All rights reserved.
//

import Foundation

class BackTableViewController: UITableViewController {
    
    var tableArray = [String]()
    
    override func viewDidLoad() {
        tableArray = ["Menu1", "Menu2", "Menu3"]
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return tableArray.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCellWithIdentifier(tableArray[indexPath.row], forIndexPath: indexPath) as UITableViewCell
        
        cell.textLabel?.text = tableArray[indexPath.row]
        
        return cell
        
    }
}