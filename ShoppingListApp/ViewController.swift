//
//  ViewController.swift
//  ShoppingListApp
//
//  Created by Student on 2019-10-16.
//  Copyright © 2019 Centennial College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var item1: UITextField!
    @IBOutlet weak var item2: UITextField!
    @IBOutlet weak var item3: UITextField!
    @IBOutlet weak var item4: UITextField!
    @IBOutlet weak var item5: UITextField!
    
    @IBOutlet weak var qty1: UITextField!
    @IBOutlet weak var qty2: UITextField!
    @IBOutlet weak var qty3: UITextField!
    @IBOutlet weak var qty4: UITextField!
    @IBOutlet weak var qty5: UITextField!
    
    @IBOutlet weak var stepper1: UIStepper!
    @IBOutlet weak var stepper2: UIStepper!
    @IBOutlet weak var stepper3: UIStepper!
    @IBOutlet weak var stepper4: UIStepper!
    @IBOutlet weak var stepper5: UIStepper!
    
    @IBOutlet weak var listName: UITextField!
    
    @IBAction func stepper1Action(_ sender: Any) {
        qty1.text = String(Int(stepper1.value))
    }
    
    @IBAction func stepper2Action(_ sender: Any) {
        qty2.text = String(Int(stepper2.value))
    }
    
    @IBAction func stepper3Action(_ sender: Any) {
        qty3.text = String(Int(stepper3.value))
    }
    @IBAction func stepper4Action(_ sender: Any) {
        qty4.text = String(Int(stepper4.value))
    }
    @IBAction func stepper5Action(_ sender: Any) {
        qty5.text = String(Int(stepper5.value))
    }
    
    @IBAction func ClearAll(_ sender: Any) {
        item1.text = ""
        item2.text = ""
        item3.text = ""
        item4.text = ""
        item5.text = ""
        
        qty1.text = "0"
        qty2.text = "0"
        qty3.text = "0"
        qty4.text = "0"
        qty5.text = "0"
        
        listName.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

