//
//  Utils.swift
//  DateFormatter
//
//  Created by Denow Cleetus on 06/11/21.
//

import Foundation

class Utils {
    
    static func getFormattedStringFromDate(date: Date, format: String) -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = format
        let str = formatter.string(from: date)
        
        print("Formatted Date: \(str)")
        return str
    }
}
