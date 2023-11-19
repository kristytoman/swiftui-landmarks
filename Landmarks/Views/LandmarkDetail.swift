//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Kristýna Tomanová on 19.11.2023.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage(image: landmarks[7].image)
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
                    Divider()
                    
                    Text("About Turtle Rock")
                        .font(.title2)
                    Text("Descriptive text goes here.")
                    
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    LandmarkDetail()
}
