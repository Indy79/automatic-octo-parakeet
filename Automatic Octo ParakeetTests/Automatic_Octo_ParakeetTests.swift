//
//  Automatic_Octo_ParakeetTests.swift
//  Automatic Octo ParakeetTests
//
//  Created by JOFFRE Jean-baptiste on 18/04/2018.
//  Copyright © 2018 JOFFRE Jean-baptiste. All rights reserved.
//

import XCTest
@testable import Automatic_Octo_Parakeet

class Automatic_Octo_ParakeetTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        self.measure {
            for i in 0...100 {
                print(Int(arc4random_uniform(UInt32(i))))
            }
        }
    }
    
}
