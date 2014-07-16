//
//  RubySwiftString.swift
//  RubySwift
//
//  Created by Appletone on 2014/7/16.
//  Copyright (c) 2014年 Appletone. All rights reserved.
//

import Foundation

extension String {
    
    func capitalized () -> String {
        return capitalizedString
    }
    
    func downcase() -> String {
        return self.lowercaseString
    }
    
    func upcase() -> String {
        return self.uppercaseString
    }
    
    mutating func downcase$() -> String {
        self = self.lowercaseString
        return self
    }
}
