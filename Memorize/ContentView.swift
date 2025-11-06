//
//  ContentView.swift
//  Memorize
//
//  Created by Dan Mit on 06.11.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .imageScale(.large)
                .foregroundStyle(.teal)
            Text("Hello, Tucker!")
                .foregroundStyle(.white)
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
