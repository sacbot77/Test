//
//  TestTests.swift
//  TestTests
//
//  Created by Kelvin Lau on 2019-11-02.
//  Copyright © 2019 Raywenderlich. All rights reserved.
//
@testable import Test
import XCTest

class TestTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
      let sum = addTwoNumbers(first: 1, second: 1)
      XCTAssert(sum == 2)
    }
}
