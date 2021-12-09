//
//  MLASDKCenter.swift
//  MLAFreeSDK
//
//  Created by apple on 2021/8/14.
//

import UIKit

public class MLASDKCenter: NSObject {
    
    @objc public static let shareInstance = MLASDKCenter()
    private override init() {}
    
    @objc public func initWithGameID(gameID: String) {
        print("开始")
    }
}
