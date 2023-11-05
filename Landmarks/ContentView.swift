//
//  ContentView.swift
//  Landmarks
//
//  Created by Kristýna Tomanová on 05.11.2023.
//

import SwiftUI
// By default, SwiftUI view files declare a structure and a preview.
struct ContentView: View {
    // The structure conforms to the View protocol
    // and describes the view’s content and layout.
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Turtle Rock")
                .font(.title)
        }
        .padding()
    }
}

#Preview {
    // The preview declaration creates a preview for that view.
    // The canvas displays a preview automatically.
    // If the canvas isn’t visible, select Editor > Canvas to show it.
    ContentView()
}
