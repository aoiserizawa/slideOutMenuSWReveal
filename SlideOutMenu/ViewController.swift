//
//  ViewController.swift
//  SlideOutMenu
//
//  Created by Alvin Joseph Valdez on 11/03/2016.
//  Copyright © 2016 Alvin Joseph Valdez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var openDrawer: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        openDrawer.target = self.revealViewController()
        openDrawer.action = Selector("revealToggle:")
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

