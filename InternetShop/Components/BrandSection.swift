//
//  BrandSection.swift
//  InternetShop
//
//  Created by myOS on 05.07.26.
//

import Foundation
import SwiftUI

struct BrandSection: View {

    var body: some View {

        VStack(spacing: 12) {

            Image("LOGO")

            Text("MINIMALIST")
                .font(.system(size: 20, weight: .bold))

            Text("furniture store")
                .font(.system(size: 12))
        }
    }
}