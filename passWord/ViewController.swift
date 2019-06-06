//
//  ViewController.swift
//  passWord
//
//  Created by Apple on 6/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var password = "lollipop"
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var myLabelOne: UILabel!
    
    @IBAction func clickButton(_ sender: UIButton) {
        if password == textField.text!{
            myLabelOne.text = "Correct Password!"
            textField.backgroundColor = UIColor.green
        }else{
            myLabelOne.text = "Wrong Password"
            textField.backgroundColor = UIColor.red
        }
    }
    
}

