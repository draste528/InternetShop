//
//  MainTabView.swift
//  InternetShop
//
//  Created by macOSik on 13.07.26.
//

import SwiftUI

struct MainTabView: View {

    var body: some View {
        TabView {

            CatalogView()
                .tabItem {
                    Label("Catalog", image: "Catalog")
                }

            FavoritesView()
                .tabItem {
                    Label("Favorites", image: "Favorites")
                }

            CartView()
                .tabItem {
                    Label("Cart", image: "Cart")
                }

            SettingsView()
                .tabItem {
                    Label("Settings", image: "Settings")
                }
        }
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
