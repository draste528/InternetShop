//
//  AppFonts.swift
//  InternetShop
//
//  Created by macOSik on 15.07.26.
//

import SwiftUI

extension Font {

    // MARK: - App Typography

    static let appName = Font.system(
        size: 20,
        weight: .bold
    )

    static let headline = Font.system(
        size: 17,
        weight: .semibold
    )

    static let input = Font.system(
        size: 16,
        weight: .regular
    )

    static let cardTitle = Font.system(
        size: 15,
        weight: .regular
    )

    static let body = Font.system(
        size: 15,
        weight: .regular
    )

    static let bodySemibold = Font.system(
        size: 15,
        weight: .semibold
    )

    static let caption = Font.system(
        size: 12,
        weight: .regular
    )
}
