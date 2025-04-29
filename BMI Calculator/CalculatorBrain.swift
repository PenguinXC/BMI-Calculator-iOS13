//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by VuNA on 29/4/25.
//  Copyright © 2025 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmi: Float?
    var advice: String?
    
    func getBMIValue() -> String {
        return String(format: "%.1f", bmi!)
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / pow(height, 2)
        //        if let bmiValue = bmi {
        //            if bmiValue < 18.5 {
        //                advice = "Eat more pies!"
        //            } else if bmiValue < 24.9 {
        //                advice = "Fit as a fiddle!"
        //            } else {
        //                advice = "Eat less pies!"
        //            }
    }
    
}


