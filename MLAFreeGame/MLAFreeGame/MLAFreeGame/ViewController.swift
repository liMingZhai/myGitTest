//
//  ViewController.swift
//  MLAFreeGame
//
//  Created by apple on 2021/8/14.
//

import UIKit
import MLAFreeSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .red
        let center = MLASDKCenter.shareInstance.initWithGameID(gameID: "")
    }


}

