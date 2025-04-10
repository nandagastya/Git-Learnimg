//
//  ContentView.swift
//  Git Learnimg
//
//  Created by Agastya Nand on 10/04/25.
//
import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            
            VStack {
                Text("This is the content View")
                NavigationLink(destination: ModelView(), label: {
                    Text("Go Next")
                })
                .foregroundStyle(.blue)
                .navigationTitle("Xcode and Git")
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
