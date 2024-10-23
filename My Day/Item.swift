//
//  Item.swift
//  My Day
//
//  Created by Remo Prozzillo on 23.10.2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}