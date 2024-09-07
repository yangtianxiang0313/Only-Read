//
//  BookShelfView.swift
//  Only-Read
//
//  Created by 杨天翔 on 7/9/24.
//

import SwiftUI
import SFSafeSymbols

struct BookShelfView: View {
    var body: some View {
        Text("hhh")
    }
    
    @ViewBuilder
    static var itemView: some View {
        Text("book")
        Image(systemSymbol: .booksVertical)
    }
}

#Preview {
    BookShelfView()
}
