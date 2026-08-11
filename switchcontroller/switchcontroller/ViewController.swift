//
//  ViewController.swift
//  switchcontroller
//
//  Created by student on 29/07/26.
//  Copyright © 2026 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
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
        lbl.text = String(switchOnOff.isOn)
    }
    
    
    @IBAction func switchOnOff(_ sender: Any) {
        lbl.text = String(switchOnOff.isOn)
        if(switchOnOff.isOn){
            self.view.backgroundColor = UIColor.brown
            lbl.textColor = UIColor.white
        }
        else{
            self.view.backgroundColor = UIColor.white
            lbl.textColor = UIColor.black
        }
    }

}

