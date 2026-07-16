//
//  AppFonts.swift
//  InternetShop
//
//  Created by macOSik on 15.07.26.
//

import SwiftUI

enum AppTypography {

    static let appName = (
        size: CGFloat(20),
        weight: Font.Weight.bold
    )

    static let headline = (
        size: CGFloat(17),
        weight: Font.Weight.semibold
    )

    static let input = (
        size: CGFloat(16),
        weight: Font.Weight.regular
    )

    static let cardTitle = (
        size: CGFloat(15),
        weight: Font.Weight.regular
    )

    static let body = (
        size: CGFloat(15),
        weight: Font.Weight.regular
    )

    static let bodySemibold = (
        size: CGFloat(15),
        weight: Font.Weight.semibold
    )

    static let caption = (
        size: CGFloat(12),
        weight: Font.Weight.regular
    )
}

extension Font {

    static let appName = Font.system(size: AppTypography.appName.size,
                                     weight: AppTypography.appName.weight)

    static let appHeadline = Font.system(size: AppTypography.headline.size,
                                         weight: AppTypography.headline.weight)

    static let appInput = Font.system(size: AppTypography.input.size,
                                      weight: AppTypography.input.weight)

    static let appCardTitle = Font.system(size: AppTypography.cardTitle.size,
                                          weight: AppTypography.cardTitle.weight)

    static let appBody = Font.system(size: AppTypography.body.size,
                                     weight: AppTypography.body.weight)

    static let appBodySemibold = Font.system(size: AppTypography.bodySemibold.size,
                                             weight: AppTypography.bodySemibold.weight)

    static let appCaption = Font.system(size: AppTypography.caption.size,
                                        weight: AppTypography.caption.weight)
}
