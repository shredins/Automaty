//
//  AppDelegate.swift
//  Automaty
//
//  Created by Tomasz Korab on 27/02/2020.
//  Copyright © 2020 Tomasz Korab. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    let window = UIWindow(frame: UIScreen.main.bounds)

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window.rootViewController = ViewController()
        window.makeKeyAndVisible()
        return true
    }

}

