//
//  String+Extensions.swift
//  Pods-TestSimplePod_Tests
//
//  Created by Macbook on 22/02/19.
//

import Foundation

public extension String {
    public func firstCharacterCapitalized() -> String {
        return prefix(1).uppercased() + dropFirst()
    }
}
