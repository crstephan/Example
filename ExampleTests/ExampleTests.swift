//
//  ExampleTests.swift
//  ExampleTests
//
//  Created by Cary Stephan on 6/21/17.
//  Copyright © 2017 Cary Stephan. All rights reserved.
//

import XCTest
@testable import Example

class ExampleTests: XCTestCase {
    
    let action = Action()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func test_should_build_a_default_message() {
        let expected = "Hello World!"
        let result = action.createMessage()
        
        XCTAssert(result == expected, "Expected \(expected) got \(result)")
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
