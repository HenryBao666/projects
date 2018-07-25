//
//  ViewController.swift
//  due_west_tappy
//
//  Created by Henry Bao on 2018/7/23.
//  Copyright © 2018年 Henry Bao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
     
    @IBOutlet weak var BlueButtomCount: UILabel!
    @IBOutlet weak var PinkButtomCount: UILabel!
    
    var BlueButtomPress = 0
    var PinkButtomPress = 0
    @IBAction func BlueButtonPress(_ sender: Any) {
        BlueButtomPress = BlueButtomPress+1
        BlueButtomCount.text = String(BlueButtomPress)
    }
    
    @IBAction func PinkButtonPress(_ sender: Any) {
        PinkButtomPress = PinkButtomPress+1
        PinkButtomCount.text = String(PinkButtomPress)
    }
    @IBAction func ResetButtonPress(_ sender: Any) {
        BlueButtomPress = 0
        PinkButtomPress = 0
        BlueButtomCount.text = String(BlueButtomPress)
        PinkButtomCount.text = String(PinkButtomPress)
    }
}

