//
//  Setting.swift
//  Vibe
//
//  Created by Alexandra on 01.11.2024.
//


import SwiftUI


struct SettingView: View {
    
    var body: some View {
        HStack {
            Text("Выключить звук")
                .font(.title)
            
            Image("VectorImage")
                .resizable()
                .frame(width: 50, height: 50)
                
            Spacer()

        }
        
        Divider()
        
        HStack {
            Text("Аккаунт")
                .font(.title)
            
            Image("VectorImage")
                .resizable()
                .frame(width: 50, height: 50)
                
            Spacer()

        }
        
        Divider()
        
        HStack {
            Text("Выйти")
                .font(.title)
            
            Image("VectorImage")
                .resizable()
                .frame(width: 50, height: 50)
                
            Spacer()

        }
    }
}


           

#Preview {
    SettingView()
}
