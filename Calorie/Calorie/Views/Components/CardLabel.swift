//
//  CardLabel.swift
//  Calorie
//
//  Created by MH on 23.11.23.
//

import SwiftUI

struct CardLabel: View {
    let title: String
    let caption: String 
    var body: some View {
        VStack{
            
            Text(title)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color(.systemBlue))
                .padding(.bottom, 10)
            
            Text(caption)
                .font(.caption)
                .foregroundColor(Color(.systemGray))
                .padding(.bottom, 30)
            
        }
    }
}


