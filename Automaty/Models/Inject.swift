//
//  Inject.swift
//  Automaty
//
//  Created by Tomasz Korab on 04/03/2020.
//  Copyright © 2020 Tomasz Korab. All rights reserved.
//

import Foundation

func inject<T>() -> T {
    do {
        return try DependencyInjection.container.resolve(tag: nil)
    } catch {
        fatalError("Couldn't inject depedency")
    }
}
