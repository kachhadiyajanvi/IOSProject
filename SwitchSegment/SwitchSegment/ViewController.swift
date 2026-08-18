//
//  ViewController.swif/Users/student/Desktop/SwitchSegment/SwitchSegment/ViewController.swiftt
//  SwitchSegment
//
//  Created by student on 03/08/26.
//  Copyright © 2026 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var switchOnOff: UISwitch!
    @IBOutlet weak var segmentValue: UISegmentedControl!
    @IBOutlet weak var imageVal: UIImageView!
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
            imageVal.isHidden = false
            segmentValue.selectedSegmentIndex = -1
            view.backgroundColor = UIColor.white
        }else{
            imageVal.isHidden = true
        }
    }

    @IBAction func SegmentSelect(_ sender: Any) {
        let index = segmentValue.selectedSegmentIndex
        switchOnOff.setOn(false, animated: true)
        imageVal.isHidden = true
        if(index == 0){
            view.backgroundColor = UIColor.orange
        }else if(index == 1){
            view.backgroundColor = UIColor.brown
        }else if(index == 2){
            view.backgroundColor = UIColor.green
        }
        
    }
}

