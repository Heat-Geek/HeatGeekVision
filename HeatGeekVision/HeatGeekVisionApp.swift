//
//  HeatGeekVisionApp.swift
//  HeatGeekVision
//
//  Created by Fabio Acri on 14/06/2024.
//

import SwiftUI

@main
struct HeatGeekVisionApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
