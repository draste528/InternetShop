//
//  StartShopButton.swift
//  InternetShop
//
//  Created by myOS on 05.07.26.
//

import SwiftUI

struct StartShopButton: View {

    let action: () -> Void

    var body: some View {

        Button(action: action) {

            Text("START SHOP")
                .font(.headline)
                .foregroundStyle(Color("White"))
                .frame(maxWidth: .infinity)
                .frame(height: 56)
                .background(Color("Primary"))
                .clipShape(RoundedRectangle(cornerRadius: 16))
        }
    }
}

struct StartShopButton_Previews: PreviewProvider {
    static var previews: some View {
        StartShopButton {}
    }
}
