//
//  IgnoreNilAssignmentOperatorTests.swift
//  IgnoreNilAssignmentOperatorTests
//
//  Created by muukii on 2016/10/29.
//  Copyright © 2016 muukii. All rights reserved.
//

import XCTest
@testable import IgnoreNilAssignmentOperator

class IgnoreNilAssignmentOperatorTests: XCTestCase {
    
    func testOperators() {
        
        var optionalClassObject: NSString? = "foo"
        
        var optionalStructObject: String? = "foo"
        
        var classObject: NSString = "foo"
        var structObject: String = "foo"
        
        optionalClassObject =? "hey"
        XCTAssert(optionalClassObject == "hey")
        optionalClassObject =? nil
        XCTAssert(optionalClassObject == "hey")

        optionalStructObject =? "hey"
        XCTAssert(optionalStructObject == "hey")
        optionalStructObject =? nil
        XCTAssert(optionalStructObject == "hey")
        
        classObject =? "hey"
        XCTAssert(classObject == "hey")
        classObject =? nil
        XCTAssert(classObject == "hey")
        
        structObject =? "hey"
        XCTAssert(structObject == "hey")
        structObject =? nil
        XCTAssert(structObject == "hey")
    }
}
