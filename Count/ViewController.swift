//
//  ViewController.swift
//  Count
//
//  Created by 丹尾　沙也花 on 2018/03/07.
//  Copyright © 2018年 Life is tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        label.textColor = UIColor.red
        }
    
@IBAction func minus(){
    number = number - 1
    label.text = String(number)
    label.textColor = UIColor.blue
    }
}

