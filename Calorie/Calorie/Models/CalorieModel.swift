//
//  CalorieModel.swift
//  Calorie
//
//  Created by MH on 23.11.23.
//

import Foundation
import SwiftUI

class CalorieModel: ObservableObject {
    @Published var gender: Gender = Gender.male
    @Published var age: Double = 30
    @Published var height: Double = 170
    @Published var weight: Double = 70
    @Published var resultbmr: Double = 0
    
    
    
    func calculatebmr() {
                
        switch gender{
        case Gender.male:
            resultbmr = (10 * weight) + (6.25 * height) - (5 * age) + 5
        case Gender.female:
            resultbmr = (10 * weight) + (6.25 * height) - (5 * age) - 161
            
        }
        
        
    }
}
