//
//  CircleImage.swift
//  Vibe
//
//  Created by Alexandra on 31.10.2024.
//

import SwiftUI


struct CircleImage: View {
    var body: some View {
        Image("Image")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
    }
}

#Preview {
    CircleImage()
}
