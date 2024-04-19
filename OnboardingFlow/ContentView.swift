//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Tony Sharples on 19/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
