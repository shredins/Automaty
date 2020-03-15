//
//  AppDelegate.swift
//  Automaty
//
//  Created by Tomasz Korab on 27/02/2020.
//  Copyright © 2020 Tomasz Korab. All rights reserved.
//

import UIKit
import Keys

class AppDelegate: UIResponder, UIApplicationDelegate {

    // MARK: - Private Properties
    lazy var window: UIWindow? = UIWindow(frame: UIScreen.main.bounds)

    // MARK: - Public Instance Methods
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window?.rootViewController = CredentialsViewController()
        window?.makeKeyAndVisible()
        return true
    }

}

