//
//  QuickConfiguration.swift
//  AutomatyTests
//
//  Created by Tomasz Korab on 04/03/2020.
//  Copyright © 2020 Tomasz Korab. All rights reserved.
//

import Quick

@testable import Automaty

class AutomatyQuickConfiguration: QuickConfiguration {

    override class func configure(_ configuration: Configuration!) {
        configuration.beforeEach {
            DependencyInjection.container.reset()
        }
    }

}

