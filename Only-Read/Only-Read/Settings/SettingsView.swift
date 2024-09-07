//
//  SettingsView.swift
//  Only-Read
//
//  Created by 杨天翔 on 7/9/24.
//

import SwiftUI
import SFSafeSymbols

struct SettingsView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
    
    @ViewBuilder
    static var itemView: some View {
        Text("setting")
        Image(systemSymbol: .gear)
    }
}

#Preview {
    SettingsView()
}
