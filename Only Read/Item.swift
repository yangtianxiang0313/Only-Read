//
//  Item.swift
//  Only Read
//
//  Created by 杨天翔 on 2023/11/10.
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
