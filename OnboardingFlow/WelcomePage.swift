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
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                .foregroundStyle(.tint)
                
                Image(systemName: "figure.strengthtraining.traditional")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
            }
            
            Text("Welcome to MyApp")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .fontDesign(.rounded)
                .padding(.top)
            
            Text("This is description text. I'm writing a bunch of text here so that it wraps across multiple lines.")
                .font(.title2)
                .fontDesign(.rounded)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
