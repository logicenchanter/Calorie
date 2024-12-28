//
//  WeightCard.swift
//  Calorie
//
//  Created by MH on 23.11.23.
//

import SwiftUI

struct WeightCard: View {
    
    @EnvironmentObject var model: CalorieModel
    
    var body: some View {
        ZStack{
            CardBackground()
            VStack{
                CardLabel(title: "Weight", caption: "Enter Your Weight (kg)")
                //Slider
                SliderValue(value: model.weight)
                Slider(value: $model.weight, in: 1...250, step: 1.0)
                    .frame(width: 150)
            }
        }.frame(width: 300, height: 500)
    }
}

