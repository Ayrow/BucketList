//
//  Location.swift
//  BucketList
//
//  Created by Aymeric Pilaert on 14/03/2023.
//

import Foundation

struct Location: Identifiable, Codable, Equatable {
    let id: UUID
    var name: String
    var description: String
    let latitude: Double
    let longitude: Double
}
