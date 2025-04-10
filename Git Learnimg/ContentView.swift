//
//  ContentView.swift
//  Git Learnimg
//
//  Created by Agastya Nand on 10/04/25.
//
import SwiftUI

struct ContentView: View {
    @State private var isPresent: Bool = false
    
    var body: some View {
        NavigationStack {
            VStack {
                Button("Show Modal") {
                    self.isPresent = true
                }
                .sheet(isPresented: $isPresent) {
                    ModelView()
                }
            }
            .navigationTitle("Xcode and Git")
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
