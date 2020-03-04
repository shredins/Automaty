//
//  DependencyInjectionSpec.swift
//  AutomatyTests
//
//  Created by Tomasz Korab on 04/03/2020.
//  Copyright © 2020 Tomasz Korab. All rights reserved.
//

import XCTest
import Quick
import Nimble

@testable
import Automaty

class DependencyInjectionSpec: QuickSpec {

    override func spec() {

        describe("DependencyInjection") {

            var sut: Int!

            beforeEach {
                DependencyInjection.container.register { -55 as Int }
                sut = inject()
            }

            it("Should set sut to -55") {
                expect(sut).to(equal(-55))
            }

        }
    }
}
