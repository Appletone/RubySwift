//
//  RubySwiftString.swift
//  RubySwift
//
//  Created by Appletone on 2014/7/16.
//  Copyright (c) 2014年 Appletone. All rights reserved.
//

import Foundation

extension String {
    
    // computed properties
    
    var capitalized: String {
        return capitalizedString
    }
    
    var downcase: String {
        return lowercaseString
    }
    
    var upcase: String {
        return uppercaseString
    }
    
    
    // functions
    
    mutating func downcase$() -> String {
        self = self.lowercaseString
        return self
    }
}
