//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Mariam Sikandari on 2023-12-11.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
