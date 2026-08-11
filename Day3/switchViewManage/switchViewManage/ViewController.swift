//
//  ViewController.swift
//  switchViewManage
//
//  Created by student on 29/07/26.
//  Copyright © 2026 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var switchOnOff: UISwitch!
    @IBOutlet weak var signupView: UIView!
    @IBOutlet weak var loginView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func SwitchOnOff(_ sender: Any) {
        if(switchOnOff.isOn){
            signupView.isHidden = false
            loginView.isHidden = true
        }else {
            signupView.isHidden = true
            loginView.isHidden = false
        }
    }

}

