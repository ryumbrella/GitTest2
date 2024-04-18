//
//  ContentView.swift
//  GitTest2
//
//  Created by  SAN RYU on 4/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, JJJJound!")
            Text("Hello, San Ryu!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
