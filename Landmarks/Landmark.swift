//
//  Landmark.swift
//  Landmarks
//
//  Created by Kristýna Tomanová on 19.11.2023.
//

import Foundation
import SwiftUI

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    private var imageName: String
    private var coordinates: Coordinates
    
    var image: Image {
        Image(imageName)
    }
    
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
