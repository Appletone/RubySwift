//
//  RubySwiftIntTests.swift
//  RubySwift
//
//  Created by Appletone on 2014/7/16.
//  Copyright (c) 2014年 Appletone. All rights reserved.
//

import XCTest

class RubySwiftIntTests: XCTestCase {
    
    func testTimes() {
        var i = 0
        3.times {
            i += 1
        }
        
        XCTAssertEqual(i, 3)
    }
    
    func testUpto() {
        
        5.upto(10) {
            println($0)
        }
    }
    
    func testDays() {
        XCTAssertEqual(3.days, 259200)
        
        var d = 3.days.ago
        
        println(d)
//        3.days().ago()
    }
    
    
}