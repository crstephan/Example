//
//  MathTests.swift
//  ExampleTests
//
//  Created by Cary Stephan on 6/21/17.
//  Copyright © 2017 Cary Stephan. All rights reserved.
//

import XCTest
@testable import Example

class MathTests: XCTestCase {
    
    let math = Math()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAddAndMultiply() {
        let num1 = 2
        let num2 = 4
        let num3 = 6
        let expected = 36
        
        let result = math.addAndMultiply(num1, num2, num3)
        
        XCTAssert(result == expected, "Expected \(expected) got \(result)")
    }
    
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
