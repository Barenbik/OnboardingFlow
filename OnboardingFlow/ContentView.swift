//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Tony Sharples on 19/04/2024.
//

import SwiftUI

let gradientColours: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColours))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}

#Preview {
    ContentView()
}
