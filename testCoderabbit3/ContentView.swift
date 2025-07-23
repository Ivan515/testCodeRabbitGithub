//
//  ContentView.swift
//  testCoderabbit3
//
//  Created by Ivan Apet on 23.07.25.
//

import SwiftUI

//
//  ContentView.swift
//  TestCodeRabbit
//
//  Created by Ivan Apet on 23.07.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.blue, Color.purple]), startPoint: .top, endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("Welcome to SwiftUI")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding()
                
                Text("Create beautiful user interfaces with ease.")
                    .font(.subheadline)
                    .foregroundColor(.white)
                    .padding(.bottom, 50)
                
                Button(action: {
                    print("Button tapped!")
                }) {
                    Text("Get Started")
                        .fontWeight(.semibold)
                        .padding()
                        .background(Color.white)
                        .foregroundColor(.blue)
                        .cornerRadius(10)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
