//
//  AutomatyTests.swift
//  AutomatyTests
//
//  Created by Tomasz Korab on 27/02/2020.
//  Copyright © 2020 Tomasz Korab. All rights reserved.
//

import XCTest
import Keys

@testable import Automaty

class AutomatyTests: XCTestCase {

    let keys = AutomatyKeys()

    func testApiUrl() {
        XCTAssertTrue(keys.apiUrl == "https://google.com")
    }

    func testUserToken() {
        XCTAssertTrue(keys.userToken == "Token")
    }

}
