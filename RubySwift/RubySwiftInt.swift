//
//  RubySwiftInt.swift
//  RubySwift
//
//  Created by Appletone on 2014/7/16.
//  Copyright (c) 2014年 Appletone. All rights reserved.
//

import Foundation

extension Int {
    
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