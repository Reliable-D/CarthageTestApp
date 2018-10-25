//
//  ViewController.swift
//  CarthageTestApp
//
//  Created by 邓乐 on 2018/10/25.
//  Copyright © 2018 dl. All rights reserved.
//

import UIKit
import DLNetworkKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func clickSendButton(_ sender: UIButton) {
        "http://www.baidu.com".request()
    }
    
}

