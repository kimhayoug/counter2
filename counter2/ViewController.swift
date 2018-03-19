//
//  ViewController.swift
//  counter2
//
//  Created by D7703_14 on 2018. 3. 19..
//  Copyright © 2018년 Personal Team. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lt: UILabel!
    var counter = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func bt(_ sender: Any) {
        counter = counter + 1
        print("#(bt(button pressed")
        lt.text = String(counter)
    }
    
    @IBAction func bt2(_ sender: Any) {
        counter = 0
        lt.text = String(counter)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

