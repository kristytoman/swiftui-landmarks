//
//  Landmark.swift
//  Landmarks
//
//  Created by Kristýna Tomanová on 19.11.2023.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
