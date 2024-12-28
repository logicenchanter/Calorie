//
//  CalorieApp.swift
//  Calorie
//
//  Created by MH on 23.11.23.
//

import SwiftUI

@main
struct CalorieApp: App {
    @StateObject var model: CalorieModel = CalorieModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}
