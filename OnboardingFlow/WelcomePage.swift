//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Tony Sharples on 19/04/2024.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 30)
                .frame(width: 150, height: 150)
                .foregroundStyle(.tint)
            
            Text("Welcome to MyApp")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .fontDesign(.rounded)
                .border(.black, width: 1.5)
            
            Text("This is description text. I'm writing a bunch of text here so that it wraps across multiple lines.")
                .font(.title2)
                .fontDesign(.rounded)
                .multilineTextAlignment(.center)
                .border(.black, width: 1.5)
        }
        .border(.yellow, width: 1.5)
        .padding()
        .border(.purple, width: 1.5)
    }
}

#Preview {
    WelcomePage()
}
