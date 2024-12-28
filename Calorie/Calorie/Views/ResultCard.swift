//
//  ResultCard.swift
//  Calorie
//
//  Created by MH on 23.11.23.
//

import SwiftUI

struct ResultCard: View {
    
    @EnvironmentObject var model: CalorieModel
    
    var body: some View {
        ZStack{
            CardBackground()
            VStack{
                CardLabel(title: "Result", caption: "Your Basal Metabolic Rate is")
                //Result fo zero
                Text(String(format: "%0.0f", model.resultbmr))
                    .font(.largeTitle)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color(.systemBlue))
                Text("Calories/Day")
                    .font(.caption)
                    .padding(.top, 20)
                    .foregroundColor(Color(.systemGray))
            }
        }.frame(width: 300, height: 500)
    }
}
