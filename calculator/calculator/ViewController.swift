//
//  ViewController.swift
//  calculator
//
//  Created by student on 09/07/26.
//  Copyright © 2026 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var calculator: UILabel!
    
    @IBOutlet weak var input2no: UILabel!
    
    @IBOutlet weak var txt1: UITextField!
    
    @IBOutlet weak var txt2: UITextField!
    
    @IBOutlet weak var lbl1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btn1(_ sender: Any) {
        let n1 = Double(txt1.text ?? " ") ?? 0
        let n2 = Double(txt2.text ?? " ") ?? 0
        lbl1.text = "result = \(n1+n2)"
    }

    @IBAction func btn2(_ sender: Any) {
        let n1 = Double(txt1.text ?? " ") ?? 0
        let n2 = Double(txt2.text ?? " ") ?? 0
        lbl1.text = "result = \(n1-n2)"
    }
    
    @IBAction func btn3(_ sender: Any) {
        let n1 = Double(txt1.text ?? " ") ?? 0
        let n2 = Double(txt2.text ?? " ") ?? 0
        lbl1.text = "result = \(n1*n2)"
    }
    
    @IBAction func btn4(_ sender: Any) {
        let n1 = Double(txt1.text ?? " ") ?? 0
        let n2 = Double(txt2.text ?? " ") ?? 0
        
        if n2 != 0 {
            lbl1.text = "result = \(n1/n2)"
        }
        else{
            lbl1.text = "numbers can not divide"
        }
    }
}

