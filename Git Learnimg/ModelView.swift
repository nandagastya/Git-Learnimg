//
//  ModelView.swift
//  Git Learnimg
//
//  Created by Agastya Nand on 10/04/25.
//

import SwiftUI

struct ModelView: View {
    var body: some View {
        VStack {
            Text("This is a modal view")
        }
        .navigationBarTitle("Second Screen", displayMode: .inline)
    }
}

#Preview {
    ModelView()
}
