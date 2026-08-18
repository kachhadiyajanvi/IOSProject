//
//  ViewController.swift
//  arrayViewTask
//
//  Created by student on 17/08/26.
//  Copyright © 2026 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var data: UITextField!
    @IBOutlet weak var arr: UILabel!
    var array: [String] = []
    var currentIndex = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func addBtn(_ sender: Any) {
        array.append(data.text!)
        data.text = ""
        if array.isEmpty {
            arr.text = "No Data"
            return
        }else{
            arr.text = array.joined(separator: " , ")
        }
    }
    
    @IBAction func preBtn(_ sender: Any) {
        if array.isEmpty {
            arr.text = "No Data"
            return
        }
        if currentIndex > 0{
            currentIndex -= 1
            arr.text = array[currentIndex]
        }
    }
    
    @IBAction func nextBtn(_ sender: Any) {
        if array.isEmpty {
            arr.text = "No Data"
            return
        }
        if currentIndex < array.count - 1{
            currentIndex += 1
            arr.text = array[currentIndex]
        }
    }
    
    @IBAction func firstBtn(_ sender: Any) {
        if array.isEmpty {
            arr.text = "No Data"
            return
        }
        
        currentIndex = 0
        arr.text = array[currentIndex]
    }
    
    @IBAction func lastBtn(_ sender: Any) {
        if array.isEmpty {
            arr.text = "No Data"
            return
        }
        
        currentIndex = array.count - 1
        arr.text = array[currentIndex]
    }
}

