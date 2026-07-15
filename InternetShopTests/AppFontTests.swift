//
//  AppFontTests.swift
//  InternetShopTests
//
//  Created by macOSik on 15.07.26.
//

import XCTest
import SwiftUI
@testable import InternetShop

final class AppFontTests: XCTestCase {

    // MARK: - App Typography

    func testAppNameFontExists() {
        let font = Font.appName
        XCTAssertNotNil(font)
    }

    func testHeadlineFontExists() {
        let font = Font.appHeadline
        XCTAssertNotNil(font)
    }

    func testInputFontExists() {
        let font = Font.appInput
        XCTAssertNotNil(font)
    }

    func testCardTitleFontExists() {
        let font = Font.appCardTitle
        XCTAssertNotNil(font)
    }

    func testBodyFontExists() {
        let font = Font.appBody
        XCTAssertNotNil(font)
    }

    func testBodySemiboldFontExists() {
        let font = Font.appBodySemibold
        XCTAssertNotNil(font)
    }

    func testCaptionFontExists() {
        let font = Font.appCaption
        XCTAssertNotNil(font)
    }
}
