//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Ali Asghar Khan Gishkori on 22/10/2023.
//

import SwiftUI


struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarksRow(landmark: landmark)
        }
    }
}


#Preview {
    LandmarkList()
}

