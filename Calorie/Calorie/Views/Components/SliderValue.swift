//
//  SliderValue.swift
//  Calorie
//
//  Created by MH on 23.11.23.
//

import SwiftUI

struct SliderValue: View {
    
    let value: Double
    
    var body: some View {
        Text(String(format: "%0.0f",value))
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .frame(width: 80, height: 100)
            .foregroundColor(Color(.white))
            .background(Color(.systemBlue))
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
    }
}

