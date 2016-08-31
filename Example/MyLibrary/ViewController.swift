//
//  ViewController.swift
//  MyLibrary
//
//  Created by lavend on 08/29/2016.
//  Copyright (c) 2016 lavend. All rights reserved.
//

import UIKit
import MyLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(MyLibrary.title)
        print(MyLibrary.hi("Lavend"))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

