//
//  ViewController.swift
//  myfirstApp
//
//  Created by zhewen on 2017/2/22.
//  Copyright © 2017年 zhewen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func onClick(_ sender: Any) {
        label.text = "hello,world"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

