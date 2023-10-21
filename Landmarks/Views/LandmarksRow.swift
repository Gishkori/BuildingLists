//
//  LandmarksRow.swift
//  Landmarks
//
//  Created by Ali Asghar Khan Gishkori on 22/10/2023.
//

import SwiftUI

struct LandmarksRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
            
        }
    }
}

#Preview {
    Group {
        LandmarksRow(landmark: landmarks[0])
        LandmarksRow(landmark: landmarks[1])
    }

}
