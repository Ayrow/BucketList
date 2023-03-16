//
//  FileManager-DocumentsDirectory.swift
//  BucketList
//
//  Created by Aymeric Pilaert on 16/03/2023.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
