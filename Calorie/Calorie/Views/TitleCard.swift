//
//  TitleCard.swift
//  Calorie
//
//  Created by MH on 23.11.23.
//

import SwiftUI

struct TitleCard: View {
    var body: some View {
        ZStack{
            CardBackground()
            CardLabel(title: "Calorie", caption: "BMI Calculator")
            
        }   .frame(width: 300, height: 500)
    }
}

