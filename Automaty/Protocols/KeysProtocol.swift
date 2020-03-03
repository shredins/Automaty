//
//  KeysProtocol.swift
//  Automaty
//
//  Created by Tomasz Korab on 03/03/2020.
//  Copyright © 2020 Tomasz Korab. All rights reserved.
//

import Foundation
import Keys

protocol KeysProtocol {
    var apiUrl: String { get }
    var userToken: String { get }
}

extension AutomatyKeys: KeysProtocol {}
