//
//  main.swift
//  Automaty
//
//  Created by Tomasz Korab on 08/03/2020.
//  Copyright © 2020 Tomasz Korab. All rights reserved.
//

import UIKit

private let isRunningTests = NSClassFromString("XCTestCase") != nil
private let appDelegateClass = isRunningTests ? nil : NSStringFromClass(AppDelegate.self)

UIApplicationMain(CommandLine.argc, CommandLine.unsafeArgv, nil, appDelegateClass)

