//
//  Item.swift
//  Square game
//
//  Created by Pawani Maheshika Bandara on 2024-08-09.
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
