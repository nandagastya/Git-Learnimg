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
            NavigationLink(destination: ModelView(), label: {
                Text("Go Next")
            })
            .foregroundStyle(.red)
            .navigationTitle("Xcode and Git")
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
