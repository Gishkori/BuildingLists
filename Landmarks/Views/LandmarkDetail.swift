//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Ali Asghar Khan Gishkori on 22/10/2023.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                
                Text("Turtle Rock")
                    .font(.title)
                
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title)
                Text("It is a beautiful place to visit during the summer.")
                    .font(.subheadline)
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    LandmarkDetail()
}
