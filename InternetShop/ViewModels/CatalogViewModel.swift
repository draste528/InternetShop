//
//  CatalogViewModel.swift
//  InternetShop
//
//  Created by macOSik on 13.07.26.
//

import Foundation

final class CatalogViewModel: ObservableObject {

    @Published var categories: [Category] = []

    init() {
        loadCategories()
    }

    func loadCategories() {

        guard let url = Bundle.main.url(
            forResource: "categories",
            withExtension: "json"
        ) else {
            print("categories.json not found")
            return
        }

        do {

            let data = try Data(contentsOf: url)

            categories = try JSONDecoder().decode(
                [Category].self,
                from: data
            )

        } catch {

            print(error.localizedDescription)

        }
    }
}
