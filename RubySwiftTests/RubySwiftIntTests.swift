//
//  RubySwiftIntTests.swift
//  RubySwift
//
//  Created by Appletone on 2014/7/16.
//  Copyright (c) 2014年 Appletone. All rights reserved.
//

import XCTest

class RubySwiftIntTests: XCTestCase {

    func test3Seconds() {
        XCTAssertEqual(3.seconds, 3, "should return 3 seconds")
    }

    func test5Minutes() {
        XCTAssertEqual(5.minutes, 300, "should be 300 seconds")
    }

    func test2Hours() {
        XCTAssertEqual(2.hours, 7200, "should be 7200 seconds")
    }

    func test1Day() {
        XCTAssertEqual(1.days, 86400, "should be 86400 seconds")
    }

    func test2Weeks() {
        XCTAssertEqual(2.weeks, 1209600, "should be 86400 seconds")
    }
    
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
        
        var day1 = 1.day.ago
        
        println(day1)
    }
    
    
}