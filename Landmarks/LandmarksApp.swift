//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Joe Klafka on 11/22/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
