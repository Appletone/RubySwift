//
//  RubySwiftInt.swift
//  RubySwift
//
//  Created by Appletone on 2014/7/16.
//  Copyright (c) 2014年 Appletone. All rights reserved.
//

import Foundation

extension Int {

    // computed properties
    var seconds: Int {
        return self
    }

    var minutes: Int {
        return self * 60.seconds
    }

    var hours: Int {
        return self * 60.minutes
    }

    var day: Int {
        return self.days
    }
    
    var days: Int {
        return self * 24.hours
    }

    var weeks: Int {
        return self * 7.days
    }

    var ago: NSDate {
        return NSDate().dateByAddingTimeInterval(-Double(self))
    }

    // functions

    func times(task:() -> ()) {
        for i in 0..<self {
            task()
        }
    }

    func upto(to:Int, task:(Int) -> ()) {
        for i in self...to {
            task(i)
        }
    }
}
