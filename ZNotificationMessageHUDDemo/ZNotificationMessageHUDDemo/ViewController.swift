//
//  ViewController.swift
//  ZNotificationMessageHUD
//
//  Created by Daniel on 11/05/2017.
//  Copyright © 2017 Z. All rights reserved.
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
    
    // MARK - Event

    @IBAction func btnInfoEvent(_ sender: Any) {
        ZNotificationMessageHUD.showSuccess("这是一个简单的提示信息")
    }

    @IBAction func btnErrorEvent(_ sender: Any) {
        ZNotificationMessageHUD.showError("这是一个简单的错误信息")
    }
}

