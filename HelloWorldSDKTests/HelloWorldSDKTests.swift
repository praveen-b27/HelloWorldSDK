//
//  HelloWorldSDKTests.swift
//  HelloWorldSDKTests
//
//  Created by Isaac Kingston on 27/05/2020.
//  Copyright © 2020 Praveen. All rights reserved.
//

import XCTest
@testable import HelloWorldSDK

class HelloWorldSDKTests: XCTestCase {

    func testHelloWorld() {
        let hw = HelloWorld()

        // test public method
        XCTAssertEqual(hw.hello(to: "World"), "Hello World")

        // test internal property
        XCTAssertEqual(hw.greet, "Hello")
    }


}
