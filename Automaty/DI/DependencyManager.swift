//
//  DependencyManager.swift
//  Automaty
//
//  Created by Tomasz Korab on 15/03/2020.
//  Copyright © 2020 Tomasz Korab. All rights reserved.
//

import Dip
import Keys

class DependencyManager {

    // MARK: - Static Properties
    static var container = DependencyContainer { container in
        registerDefinitions(on: container)
    }

    // MARK: - Private Static Functions
    private static func registerDefinitions(on container: DependencyContainer) {
        container.register { AutomatyKeys() as KeysProtocol }
    }

}
