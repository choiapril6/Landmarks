//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jane Choi on 2021/12/07.
//

import SwiftUI

@main
struct LandmarksApp: App {
    private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
