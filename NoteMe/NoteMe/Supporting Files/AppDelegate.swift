//
//  AppDelegate.swift
//  NoteMe
//
//  Created by RC-Mac-Manish on 07/04/20.
//  Copyright © 2020 NoteMe. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        self.setupRootViewController()
        
        return true
    }
    
    private func setupRootViewController () {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = RootViewController()
        window?.makeKeyAndVisible()
        
    }
    
}
