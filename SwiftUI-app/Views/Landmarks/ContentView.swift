//
//  ContentView.swift
//  SwiftUI-app
//
//  Created by Xinqi Zhang on 2/14/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
     LandmarkList()
    }
}

#Preview {
    ContentView().environment(ModelData())
}
