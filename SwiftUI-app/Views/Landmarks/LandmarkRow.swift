//
//  LandmarkRow.swift
//  SwiftUI-app
//
//  Created by Xinqi Zhang on 2/16/24.
//

import SwiftUI

struct LandmarkRow: View {
    //Add landmark as a stored property of LandmarkRow.
    var landmark : Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            Spacer()
            
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundStyle(.yellow)
            }
        }
    }
}

#Preview {
    let landmarks = ModelData().landmarks
    return Group {
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
    }
}
