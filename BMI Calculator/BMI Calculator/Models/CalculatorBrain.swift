//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Kenrick Tandrian on 15/06/23.
//  Copyright © 2023 Kenrick Tandrian. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmi: Float?
    
    func getBMIValue() -> String {
        return String(format: "%.1f", bmi ?? 0.0)
    }
    
    mutating func calculateBMI(_ height: Float, _ weight: Float) {
        bmi = weight / pow(height, 2)
    }
}
