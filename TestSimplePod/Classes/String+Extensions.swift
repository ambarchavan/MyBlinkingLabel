//
//  String+Extensions.swift
//  Pods-TestSimplePod_Tests
//
//  Created by Macbook on 22/02/19.
//

import Foundation

public class MyClass
{
    public func firstCharacterCapitalized(string: String) -> String
    {
        let first = String(string.prefix(1)).capitalized
        let other = String(string.dropFirst())
        return first + other
    }
}
