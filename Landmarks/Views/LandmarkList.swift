//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Kristýna Tomanová on 19.11.2023.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

#Preview {
    LandmarkList()
}
