//
//  ViewController.swift
//  ShoppingListApp
//
//  Created by Student on 2019-10-16.
//  Copyright © 2019 Centennial College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var qty1: UITextField!
    
    @IBOutlet weak var stepper1: UIStepper!
    
    
    @IBAction func stepper1Action(_ sender: Any) {
        qty1.text = String(stepper1.value)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

