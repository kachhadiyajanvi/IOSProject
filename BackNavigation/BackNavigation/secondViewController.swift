//
//  secondViewController.swift
//  BackNavigation
//
//  Created by student on 13/08/26.
//  Copyright © 2026 student. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backToHome(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
}
