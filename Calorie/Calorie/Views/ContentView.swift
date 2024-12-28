//
//  ContentView.swift
//  Calorie
//
//  Created by MH on 23.11.23.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var model: CalorieModel
    @State var activecardindex: Int = 0
    var body: some View {
        VStack {
            Spacer()
            if activecardindex == 0 {
                TitleCard()
            }
            if activecardindex == 1 {
                GenderCard()
            }
            if activecardindex == 2 {
                AgeCard()
            }
            if activecardindex == 3 {
                HeightCard()
            }
            if activecardindex == 4 {
                WeightCard()
            }
            if activecardindex == 5 {
                ResultCard()
            }
            
            
            if activecardindex <= 3 || activecardindex == 5{
                NextButton()
                    .onTapGesture { moveToNextCard() }
            } else {
                CalculateButton()
                    .onTapGesture {
                        model.calculatebmr()
                        moveToNextCard()
            }
            
            
                }
        }
    }
    
    func moveToNextCard(){
        
        withAnimation {
            if activecardindex <= 4{
                activecardindex += 1
            } else {
                activecardindex = 0
            }
        }
        
        
    }
}

#Preview {
    ContentView()
}
