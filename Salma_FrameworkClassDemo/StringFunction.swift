//
//  StringFunction.swift
//  Salma_FrameworkClassDemo
//
//  Created by Salma on 1/2/20.
//  Copyright © 2020 Salma. All rights reserved.
//

import UIKit

public class StringFunction {
    public static func capitalize(_ input: String) -> String {
        return input.uppercased()
    }
    
    public static func uncapitalize(_ input: String) -> String {
        return input.lowercased()
    }
}
