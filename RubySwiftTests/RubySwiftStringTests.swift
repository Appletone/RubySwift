//
//  RubySwiftStringTests.swift
//  RubySwift
//
//  Created by Appletone on 2014/7/16.
//  Copyright (c) 2014年 Appletone. All rights reserved.
//

import XCTest

class RubySwiftStringTests: XCTestCase {
    
    func testCapitalized() {
        XCTAssertEqual("Hello", "HELLO".capitalized())
    }
    
    func testDowncase() {
        XCTAssertEqual("hello", "HELLO".downcase())
    }
    func testUpcase() {
        XCTAssertEqual("HELLO", "hello".upcase())
    }
}
