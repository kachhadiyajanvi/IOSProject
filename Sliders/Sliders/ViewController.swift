//
//  ViewController.swift
//  Sliders
//
//  Created by student on 05/08/26.
//  Copyright © 2026 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    
    @IBOutlet weak var lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func btn(_ sender: Any) {
        lbl.text = String(slider.value)
    }
}

