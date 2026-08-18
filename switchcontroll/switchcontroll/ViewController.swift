//
//  ViewController.swift
//  switchcontroll
//
//  Created by student on 29/07/26.
//  Copyright © 2026 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbltxt: UILabel!
    @IBOutlet weak var switchOnOff: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btn(_ sender: Any) {
        lbltxt.text = String(switchOnOff.isOn)
    }
    

}

