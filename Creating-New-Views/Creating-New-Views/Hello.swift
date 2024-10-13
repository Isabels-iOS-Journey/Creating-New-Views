//
//  Hello.swift
//  Creating-New-Views
//
//  Created by Isabel Quijada on 19.09.24.
//

import SwiftUI

struct Hello: View {
    var body: some View {
        HStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Swift!")
                .font(.largeTitle)
        }
        .padding()
        .background(.yellow)
        .border(.black)
    }
}

#Preview {
    Hello()
}
