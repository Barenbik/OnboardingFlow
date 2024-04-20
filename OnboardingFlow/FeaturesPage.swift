//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by Tony Sharples on 19/04/2024.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack(spacing: 30) {
            Text("Features")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .fontDesign(.rounded)
                .padding(.bottom)
                .padding(.top, 100)
            
            FeatureCard(iconName: "checklist", description: "Log your sets and reps over time so you can utilise progressive overload to improve your strength.")
            
            FeatureCard(iconName: "heart.text.square", description: "Keep on top of your health metrics.")
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColours))
        .foregroundStyle(.white)
}
