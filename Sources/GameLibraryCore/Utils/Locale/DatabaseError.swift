//
//  File.swift
//  
//
//  Created by Yudha Haris Purnama on 26/05/24.
//

import Foundation

public struct DatabaseError: Error {
    var message: String
    
    public init(message: String) {
        self.message = message
    }
}
