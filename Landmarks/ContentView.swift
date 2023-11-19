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
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack {
                VStack(alignment: .leading) {
                    Text("Turtle Rock")
                        .font(.title)
                    HStack {
                        Text("Joshua Tree National Park")
                            .font(.subheadline)
                        Spacer()
                        Text("California")
                            .font(.subheadline)
                    }
                }.padding()
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    // The preview declaration creates a preview for that view.
    // The canvas displays a preview automatically.
    // If the canvas isn’t visible, select Editor > Canvas to show it.
    ContentView()
}
