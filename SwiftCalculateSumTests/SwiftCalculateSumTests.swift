//
//  SwiftCalculateSumTests.swift
//  SwiftCalculateSumTests
//
//  Created by Rishab Maharjan on 03/07/2024.
//

import XCTest
@testable import SwiftCalculateSum

final class SwiftCalculateSumTests: XCTestCase {
    func testPerformAction() {
        let calculateSum = CalculateSum()
        calculateSum.performAction()
        // Add assertions to verify the behavior
    }
    
    func testCalculateSumSuceess(){
        //Given (Arrange)
        let num1 = 25.0
        let num2 = 25.0
        let calculateSum = CalculateSum()
        
        //When (Act)
        let sum = calculateSum.calcuateSum(of: num1, and: num2)
        
        //Then (Assert)
        XCTAssertEqual(sum, 50.0)
        
    }
}

