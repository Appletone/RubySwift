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
    
    var days:Int {
        return 60*60*24*self
    }
    var ago:NSDate {
        return NSDate().dateByAddingTimeInterval(Double(self))
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