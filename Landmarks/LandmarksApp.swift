//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Kim Jeong Hun on 2021/06/30.
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
