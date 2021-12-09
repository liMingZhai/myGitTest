//
//  AppDelegate.swift
//  MLAFreeGame
//
//  Created by apple on 2021/8/14.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow.init(frame: UIScreen.main.bounds)
        window?.rootViewController = ViewController.init()
        window?.makeKeyAndVisible()
        
        return true
    }

}

