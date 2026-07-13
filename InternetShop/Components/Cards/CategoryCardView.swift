//
//  CategoryCardView.swift
//  InternetShop
//
//  Created by macOSik on 13.07.26.
//

import SwiftUI

struct CategoryCardView: View {

    let category: Category

    private var imageName: String {
        switch category.name {
        case "SOFAS":
            return "couch"
        case "CHAIRS":
            return "Chair"
        case "TABLES":
            return "Table"
        case "LAMPS":
            return "Lamp"
        case "BEDS":
            return "Bed"
        case "WARDROBES":
            return "Wardrobe"
        default:
            return "LOGO"
        }
    }

    var body: some View {

        VStack(spacing: 12) {

            Image(imageName)

            Text(category.name)
                .font(.system(size: 15))
                .foregroundStyle(.black)
        }
        .frame(maxWidth: .infinity)
        .frame(height: 150)
        .overlay {
            RoundedRectangle(cornerRadius: 16)
                .stroke(Color("LightGray"))
        }
    }
}
