//
//  DogYearsUnitTests.swift
//  DogYearsUnitTests
//
//  Created by Thinh Le on 11/1/18.
//  Copyright © 2018 Razeware. All rights reserved.
//

import XCTest
@testable import DogYears

class DogYearsUnitTests: XCTestCase {
    
    let calc = Calculator()

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAdd() {
        let result = calc.evaluate(op: "+", arg1: 2.0, arg2: 9.0)
        XCTAssert(result == 11.0, "Calculator add operation failed")
    }
    
    func testSubtraction() {
        let result = calc.evaluate(op: "-", arg1: 10.0, arg2: 3.0)
        XCTAssert(result == 7.0, "Calculator subtract operation failed")
    }
    
    func testMultiplication() {
        let result = calc.evaluate(op: "*", arg1: 3.0, arg2: 5.0)
        XCTAssert(result == 15.0, "Calculator multiplication operation failed")
    }
    
    func testDivision() {
        let result = calc.evaluate(op: "/", arg1: 15.0, arg2: 3.0)
        XCTAssert(result == 5.0, "Calculator division operation failed")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
