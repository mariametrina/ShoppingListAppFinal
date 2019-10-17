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
    
    @IBOutlet weak var qty2: UITextField!
    @IBOutlet weak var qty3: UITextField!
    @IBOutlet weak var stepper1: UIStepper!
    
    @IBOutlet weak var stepper2: UIStepper!
    
    @IBOutlet weak var stepper3: UIStepper!
    @IBAction func stepper1Action(_ sender: Any) {
        qty1.text = String(stepper1.value)
    }
    
    @IBAction func stepper2Action(_ sender: Any) {
        qty2.text = String(stepper2.value)
    }
    
    @IBAction func stepper3Action(_ sender: Any) {
        qty3.text = String(stepper3.value)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

