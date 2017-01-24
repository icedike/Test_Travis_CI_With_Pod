//
//  ViewController.swift
//  Test_Travis_CI_With_Pod
//
//  Created by LIN TINGMIN on 24/01/2017.
//  Copyright © 2017 MarkRobotDesign. All rights reserved.
//

import UIKit
import SwiftyJSON

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let test = ["test":"Mark"]
        
        let test2 = JSON(test)
        print("this is test2 \(test2["test"].stringValue)")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

