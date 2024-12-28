//
//  HeightCard.swift
//  Calorie
//
//  Created by MH on 23.11.23.
//

import SwiftUI

struct HeightCard: View {
    
    @EnvironmentObject var model: CalorieModel
    
    var body: some View {
        ZStack{
            CardBackground()
            VStack{
                CardLabel(title: "Heigh", caption: "Enter Your Height (cm)")
                //Slider
                SliderValue(value: model.height)
                Slider(value: $model.height, in: 1...250, step: 1.0)
                    .frame(width: 150)
            }
        }.frame(width: 300, height: 500)
    }
}

