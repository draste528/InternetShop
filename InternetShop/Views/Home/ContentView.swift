//
//  ContentView.swift
//  InternetShop
//
//  Created by myOS on 26.06.26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()

            BrandSection()

            Spacer()

            StartShopButton()
        }
        .padding(.horizontal, 24)
        .padding(.bottom, 32)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
