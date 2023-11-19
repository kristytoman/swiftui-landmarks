//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Kristýna Tomanová on 19.11.2023.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks, id: \.id) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
