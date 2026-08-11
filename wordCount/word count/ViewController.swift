//
//  ViewController.swift
//  word count
//
//  Created by student on 09/07/26.
//  Copyright © 2026 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countlabel: UILabel!
    
    @IBOutlet weak var input1: UILabel!
    
    @IBOutlet weak var n1: UITextField!
    
    @IBOutlet weak var input2: UILabel!
    
    @IBOutlet weak var n2: UITextField!
    
    @IBOutlet var ans: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btn1(_ sender: Any) {
        let t1 = input1.text ?? ""
        let t2 = input2.text ?? ""
        
        let ch1 = Array(t1.characters)
        let ch2 = Array(t2.characters)
        
        let minlen = min(ch1.count, ch2.count)
        var samec = 0
        
        for i in 0..<minlen {
            if ch1[i] == ch2[i] {
                samec += 1
            }
        }
        
    }

}

