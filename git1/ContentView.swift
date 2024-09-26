//
//  ContentView.swift
//  git1
//
//  Created by user on 26.09.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "eye")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, git!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
