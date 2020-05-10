//
//  ViewController.swift
//  leaders_03_calculator
//
//  Created by Yoshinori Shibahara on 2020/05/09.
//  Copyright © 2020 Yoshinori Shibahara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    
    var number1: Int = 0
    var number2: Int = 0
    var number3: Int = 0
    
    var operation: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func button1() {
        number1 = number1 * 10 + 1
        label.text = String(number1)
    }
    
    @IBAction func button2() {
        number1 = number1 * 10 + 2
        label.text = String(number1)
    }
    
    @IBAction func button3() {
        number1 = number1 * 10 + 3
        label.text = String(number1)
    }
    
    @IBAction func button4() {
        number1 = number1 * 10 + 4
        label.text = String(number1)
    }
    
    @IBAction func button5() {
        number1 = number1 * 10 + 5
        label.text = String(number1)
    }
    
    @IBAction func button6() {
        number1 = number1 * 10 + 6
        label.text = String(number1)
    }
    
    @IBAction func button7() {
        number1 = number1 * 10 + 7
        label.text = String(number1)
    }
    
    @IBAction func button8() {
        number1 = number1 * 10 + 8
        label.text = String(number1)
    }
    
    @IBAction func button9() {
        number1 = number1 * 10 + 9
        label.text = String(number1)
    }
    
    @IBAction func button0() {
        number1 = number1 * 10 + 0
        label.text = String(number1)
    }
    
    @IBAction func plus() {
        number2 = number1
        number1 = 0
        operation = 0
    }
    
    @IBAction func minus() {
        number2 = number1
        number1 = 0
        operation = 1
    }
    
    @IBAction func multiply() {
        number2 = number1
        number1 = 0
        operation = 2
    }
    
    @IBAction func divide() {
        number2 = number1
        number1 = 0
        operation = 3
    }
    
    @IBAction func equal() {
        if operation == 0 {
            number3 = number2 + number1
        } else if operation == 1 {
            number3 = number2 - number1
        } else if operation == 2 {
            number3 = number2 * number1
        } else if operation == 3 {
            number3 = number2 / number1
        }
        label.text = String(number3)
    }
    
    @IBAction func clear() {
        number1 = 0
        number2 = 0
        number3 = 0
        label.text = String(number1)
    }
    
}

