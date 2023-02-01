//
//  ViewController.swift
//  NaniAlert
//
//  Created by 12251145 on 02/01/2023.
//  Copyright (c) 2023 12251145. All rights reserved.
//

import NaniAlert
import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func showAlert(_ sender: Any) {
        NaniAlert(title: "Nani!?", confirm: "YES") {
            print("!?")
        }.show(in: view)
        
        
    }
    
}

