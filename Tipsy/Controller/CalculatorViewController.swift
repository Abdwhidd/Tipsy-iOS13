//
//  ViewController.swift
//  Tipsy
//
//  Created by Angela Yu on 09/09/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController {

    @IBOutlet weak var billTextField: UITextField!
    @IBOutlet weak var zeroPctButton: UIButton!
    @IBOutlet weak var tenPctButton: UIButton!
    @IBOutlet weak var twentyPctButton: UIButton!
    @IBOutlet weak var splitNumberLabel: UILabel!
    
    var tipValue = 0.10

    @IBAction func tipChanged(_ sender: UIButton) {
        zeroPctButton.isSelected = true
        tenPctButton.isSelected = true
        twentyPctButton.isSelected = true
        
    }
    
    @IBAction func stepperValueChanged(_ sender: Any) {
        
    }
    

    @IBAction func calculatePressed(_ sender: Any) {
    }
    

}

