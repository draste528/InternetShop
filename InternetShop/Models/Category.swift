//
//  Category.swift
//  InternetShop
//
//  Created by macOSik on 13.07.26.
//

import Foundation

struct Category: Codable, Identifiable {

    let id: String
    let name: String
    let thumbnailurl: String
    let subCategories: [Subcategory]
}
