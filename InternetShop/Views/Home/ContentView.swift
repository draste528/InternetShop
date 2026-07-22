//
//  ContentView.swift
//  InternetShop
//
//  Created by myOS on 26.06.26.
//

import SwiftUI

struct ContentView: View {
    @State private var showMainApp = false
    
    var body: some View {
        if showMainApp {
            
            MainTabView()
            
        }
        else {
            VStack {
                Spacer()
                
                BrandSection()
                
                Spacer()
                
                StartShopButton {
                    showMainApp = true
                }
            }
            .padding(.horizontal, 24)
            .padding(.bottom, 32)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
