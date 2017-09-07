//
//  SecondViewController.swift
//  ToDo
//
//  Created by Dennis Li on 9/6/17.
//  Copyright © 2017 Lidennis62. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var Input: UITextField!
 
    @IBAction func InputButton(_ sender: Any) {
        if Input.text != ""{
            list.append(Input.text!)
            Input.text = ""
        }
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

