//
//  Menu1.swift
//  SlideOutMenu
//
//  Created by Alvin Joseph Valdez on 11/03/2016.
//  Copyright © 2016 Alvin Joseph Valdez. All rights reserved.
//

import Foundation

class Menu1: UIViewController{
    
    override func viewDidLoad() {
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
}