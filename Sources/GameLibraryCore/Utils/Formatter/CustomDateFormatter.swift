//
//  File.swift
//  
//
//  Created by Yudha Haris Purnama on 26/05/24.
//

import Foundation

public class CustomDateFormatter {
    public static func toMMMdYYYY(date: Date) -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMMM d, yyyy"
        return dateFormatter.string(from: date)
    }
}
