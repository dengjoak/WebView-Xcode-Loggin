//
//  ViewController.swift
//  RoomUio
//
//  Created by Deng Wuor Joak on 28.11.2017.
//  Copyright © 2017 Deng Wuor Joak. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebView: WKWebView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://plass.webflow.io/")
        let request = URLRequest(url: url!)
        myWebView.load(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

