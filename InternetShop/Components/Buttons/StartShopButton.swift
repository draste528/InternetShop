//
//  StartShopButton.swift
//  InternetShop
//
//  Created by myOS on 05.07.26.
//

import Foundation
import SwiftUI

struct StartShopButton: View {

    var body: some View {

        Button {

        } label: {

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