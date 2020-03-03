//
//  AutomatyTests.swift
//  AutomatyTests
//
//  Created by Tomasz Korab on 27/02/2020.
//  Copyright © 2020 Tomasz Korab. All rights reserved.
//

import XCTest
import Quick
import Nimble
import Keys

@testable import Automaty

class KeysTests: QuickSpec {

    override func spec() {

        let keys = AutomatyKeys()

        it("Should set apiUrl to https://google.com") {
            expect(keys.apiUrl).to(equal("https://google.com"))
        }

        it("Should set userToken to Token") {
            expect(keys.userToken).to(equal("Token"))
        }
        
    }

}
