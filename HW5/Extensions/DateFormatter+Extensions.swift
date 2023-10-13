//
//  DateFormatter+Extensions.swift
//  HW5
//
//  Created by stephanie saenz on 9/30/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
