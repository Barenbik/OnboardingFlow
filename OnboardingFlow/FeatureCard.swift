//
//  FeatureCard.swift
//  OnboardingFlow
//
//  Created by Tony Sharples on 19/04/2024.
//

import SwiftUI

struct FeatureCard: View {
    let iconName: String
    let description: String
    
    var body: some View {
        HStack {
            Image(systemName: iconName)
                .font(.largeTitle)
                .frame(width: 50)
                .padding(.trailing, 10)

            Text(description)
                .fontDesign(.rounded)
            
            Spacer()
        }
        .padding()
        .background {
            RoundedRectangle(cornerRadius: 12)
                .foregroundStyle(.tint)
                .opacity(0.8)
                .brightness(-0.1)
        }
        .foregroundStyle(.white)
    }
}

#Preview {
    FeatureCard(iconName: "person.2.crop.square.stack.fill",
                    description: "A multiline description about a feature paired with the image on the left.")
}
