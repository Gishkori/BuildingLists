//
//  Landmark.swift
//  Landmarks
//
//  Created by Ali Asghar Khan Gishkori on 22/10/2023.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
