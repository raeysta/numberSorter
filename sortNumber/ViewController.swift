//
//  ViewController.swift
//  numberSort
//
//  Created by DPI Student 041 on 7/10/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var numberOne: UITextField!
    @IBOutlet var numberTwo: UITextField!
    @IBOutlet var numberOut: UILabel!
    
    
    
    @IBAction func buttonClicked(_sender: UIButton) {
        let x = Int(numberOne.text!)!
        let y = Int(numberTwo.text!)!
        
        if (x > y) {
            numberOut.text = "\(x) is greater than \(y)"
        } else if (x < y) { numberOut.text = "\(y) is greater than \(x)"
            } else {
                numberOut.text = "The numbers are equal."                
        }
    }
} // end ViewController: UIViewController

