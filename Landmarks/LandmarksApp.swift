//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Kristýna Tomanová on 05.11.2023.
//

import SwiftUI

@main
// The @main attribute identifies the app’s entry point.
struct LandmarksApp: App {
    // An app that uses the SwiftUI app life cycle has a structure
    // that conforms to the App protocol.
    var body: some Scene {
        // The structure’s body property returns one or more scenes,
        // which in turn provide content for display
        WindowGroup {
            ContentView()
        }
    }
}
