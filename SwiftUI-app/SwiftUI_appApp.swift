//
//  SwiftUI_appApp.swift
//  SwiftUI-app
//
//  Created by Xinqi Zhang on 2/14/24.
//

import SwiftUI

@main
struct SwiftUI_appApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(modelData)
        }
    }
}
