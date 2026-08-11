//
//  ViewController.swift
//  segments
//
//  Created by student on 03/08/26.
//  Copyright © 2026 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentValue: UISegmentedControl!
    @IBOutlet weak var lbl: UILabel!
    @IBOutlet weak var lblval: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func segmentClick(_ sender: Any) {
        let index = segmentValue.selectedSegmentIndex
        lbl.text = String(index)
        lblval.text = segmentValue.titleForSegment(at: index)
    }

}

