//
//  AppColors.swift
//  InternetShop
//
//  Created by macOSik on 15.07.26.
//

import SwiftUI

// MARK: - Color Palette

enum AppPalette {
    // Brand Colors
    static let primary = (red: 162, green: 189, blue: 128)
    static let darkGreen = (red: 128, green: 151, blue: 97)

    // Accent Colors
    static let green = (red: 52, green: 199, blue: 89)
    static let yellow = (red: 233, green: 202, blue: 93)
    static let red = (red: 255, green: 59, blue: 48)
    
    // Neutral Colors
    static let gray = (red: 153, green: 153, blue: 153)
    static let lightGray = (red: 229, green: 229, blue: 229)
    static let disabled = (red: 237, green: 237, blue: 237)
}

// MARK: - App Colors

extension Color {

    static let appPrimary = Color(
        red: Double(AppPalette.primary.red) / 255,
        green: Double(AppPalette.primary.green) / 255,
        blue: Double(AppPalette.primary.blue) / 255
    )

    static let appDarkGreen = Color(
        red: Double(AppPalette.darkGreen.red) / 255,
        green: Double(AppPalette.darkGreen.green) / 255,
        blue: Double(AppPalette.darkGreen.blue) / 255
    )

    static let appGreen = Color(
        red: Double(AppPalette.green.red) / 255,
        green: Double(AppPalette.green.green) / 255,
        blue: Double(AppPalette.green.blue) / 255
    )

    static let appYellow = Color(
        red: Double(AppPalette.yellow.red) / 255,
        green: Double(AppPalette.yellow.green) / 255,
        blue: Double(AppPalette.yellow.blue) / 255
    )

    static let appRed = Color(
        red: Double(AppPalette.red.red) / 255,
        green: Double(AppPalette.red.green) / 255,
        blue: Double(AppPalette.red.blue) / 255
    )

    static let appGray = Color(
        red: Double(AppPalette.gray.red) / 255,
        green: Double(AppPalette.gray.green) / 255,
        blue: Double(AppPalette.gray.blue) / 255
    )

    static let appLightGray = Color(
        red: Double(AppPalette.lightGray.red) / 255,
        green: Double(AppPalette.lightGray.green) / 255,
        blue: Double(AppPalette.lightGray.blue) / 255
    )

    static let appDisabled = Color(
        red: Double(AppPalette.disabled.red) / 255,
        green: Double(AppPalette.disabled.green) / 255,
        blue: Double(AppPalette.disabled.blue) / 255
    )

    static let appBlack = Color.black
    static let appWhite = Color.white
}
