//
//  ViewController.swift
//  Multiply Numbers
//
//  Created by YUSHU WU on 9/15/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtFirstNumber: UITextField!
    @IBOutlet weak var txtSecondNumber: UITextField!
    @IBOutlet weak var lblResult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func multiplyFunction(_ sender: Any) {
        var firstNumber = Int(txtFirstNumber.text ?? "0") ?? 0
        var secondNumber = Int(txtSecondNumber.text ?? "0") ?? 0
        var product = firstNumber * secondNumber
        lblResult.text = " = " + String(product)
    }


}

