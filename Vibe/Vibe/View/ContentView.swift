//
//  ContentView.swift
//  Vibe
//
//  Created by Alexandra on 31.10.2024.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {

            CircleImage()
                .offset(y: 10)
                .padding(.bottom, -30)


            VStack(alignment: .leading) {
                Text("Коралина")
                    .font(.title)
                HStack {
                    Text("2008")
                        .font(.subheadline)
                    Spacer()
                    Text("Мультфильм")
                        .font(.subheadline)
                }


                Divider()
                
                Text("Маленькая Коралина попадает в другой мир, скрытый за секретной дверцей. Этот мир — ее альтернативная жизнь, которая не перестает ее радовать, все здесь хорошо, но только до поры до времени. Однажды она понимает, что ее настоящим родителям за ее проделки угрожает смертельная опасность.")
                    .padding(.top, 10)
                    .font(.subheadline)

                
            }
            .padding()


            Spacer()
        }
    }
}


#Preview {
    ContentView()
}
