//
//  ContentView.swift
//  Creating-New-Views
//
//  Created by Isabel Quijada on 19.09.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Spacer()
        Hello()
        Hello()
        Hello()
        Spacer()
        Button("Click me"){}
            .buttonStyle(.borderedProminent)

    }
}

#Preview {
    ContentView()
}
