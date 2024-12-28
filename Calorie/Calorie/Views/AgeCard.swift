//
//  AgeCard.swift
//  Calorie
//
//  Created by MH on 23.11.23.
//

import SwiftUI

struct AgeCard: View {
    
    @EnvironmentObject var model: CalorieModel
    
    var body: some View {
        ZStack{
            CardBackground()
            VStack{
                CardLabel(title: "Age", caption: "Enter Your Age")
                //Slider
                SliderValue(value: model.age)
                Slider(value: $model.age, in: 15...80, step: 1.0)
                    .frame(width: 150)
                
            }
        }.frame(width: 300, height: 500)
    }
}

