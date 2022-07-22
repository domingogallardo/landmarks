//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Domingo Gallardo on 15/6/22.
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
