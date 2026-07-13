//
//  CatalogView.swift
//  InternetShop
//
//  Created by macOSik on 13.07.26.
//

import SwiftUI

struct CatalogView: View {

    @StateObject
    private var viewModel = CatalogViewModel()

    private let columns = [

        GridItem(.flexible()),
        GridItem(.flexible())

    ]

    var body: some View {

        ScrollView {

            LazyVGrid(
                columns: columns,
                spacing: 20
            ) {

                ForEach(viewModel.categories) { category in

                    CategoryCardView(category: category)

                }

            }
            .padding()

        }
        .navigationTitle("Catalog")

    }
}

struct CatalogView_Previews: PreviewProvider {
    static var previews: some View {
        CatalogView()
    }
}
