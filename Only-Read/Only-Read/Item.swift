//
//  Item.swift
//  Only-Read
//
//  Created by 杨天翔 on 1/9/24.
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
