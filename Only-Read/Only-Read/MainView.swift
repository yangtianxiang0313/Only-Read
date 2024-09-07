//
//  MainView.swift
//  Only-Read
//
//  Created by 杨天翔 on 7/9/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationStack {
            TabView {
                BookShelfView().tabItem { BookShelfView.itemView }
                SettingsView().tabItem { SettingsView.itemView }
            }
        }
    }
}

#Preview {
    MainView()
}
