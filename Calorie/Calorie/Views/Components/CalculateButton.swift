//
//  CalculateButton.swift
//  Calorie
//
//  Created by MH on 23.11.23.
//

import SwiftUI

struct CalculateButton: View {
    var body: some View {
        Text("CALCULATE")
            .font(.caption2)
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            .padding(.all, 8)
            .foregroundColor(Color(.white))
            .background(Color(.systemBlue))
            .cornerRadius(20.0)
            .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            .padding(.top, 50)
    }
}

