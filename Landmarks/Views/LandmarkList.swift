//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Ali Asghar Khan Gishkori on 22/10/2023.
//

import SwiftUI


struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarksRow(landmark: landmark)
                }

            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}


#Preview {
    LandmarkList()
}

