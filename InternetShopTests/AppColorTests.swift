//
//  AppColorTests.swift
//  InternetShopTests
//
//  Created by macOSik on 15.07.26.
//

import XCTest
import SwiftUI
@testable import InternetShop

final class AppColorTests: XCTestCase {

    // MARK: - Brand Colors

    func testAppPrimaryColorExists() {
        let color = Color.appPrimary
        XCTAssertNotNil(color)
    }

    func testAppDarkGreenColorExists() {
        let color = Color.appDarkGreen
        XCTAssertNotNil(color)
    }

    // MARK: - Accent Colors

    func testAppGreenColorExists() {
        let color = Color.appGreen
        XCTAssertNotNil(color)
    }

    func testAppYellowColorExists() {
        let color = Color.appYellow
        XCTAssertNotNil(color)
    }

    func testAppRedColorExists() {
        let color = Color.appRed
        XCTAssertNotNil(color)
    }

    // MARK: - Neutral Colors

    func testAppGrayColorExists() {
        let color = Color.appGray
        XCTAssertNotNil(color)
    }

    func testAppLightGrayColorExists() {
        let color = Color.appLightGray
        XCTAssertNotNil(color)
    }

    func testAppDisabledColorExists() {
        let color = Color.appDisabled
        XCTAssertNotNil(color)
    }

    // MARK: - Base Colors

    func testAppBlackColorExists() {
        let color = Color.appBlack
        XCTAssertNotNil(color)
    }

    func testAppWhiteColorExists() {
        let color = Color.appWhite
        XCTAssertNotNil(color)
    }

    func testAppBackgroundColorExists() {
        let color = Color.appBackground
        XCTAssertNotNil(color)
    }
}
