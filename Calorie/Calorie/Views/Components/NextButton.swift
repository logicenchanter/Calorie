//
//  NextButton.swift
//  Calorie
//
//  Created by MH on 23.11.23.
//

import SwiftUI

struct NextButton: View {
    var body: some View {
        Image(systemName: "chevron.right.circle.fill")
            .font(.largeTitle)
            .foregroundColor(Color(.systemBlue))
            .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            .padding(.top, 50)
    }
}

