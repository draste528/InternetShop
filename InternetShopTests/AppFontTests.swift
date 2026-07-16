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

    func testAppName() {
        XCTAssertEqual(AppTypography.appName.size, 20)
        XCTAssertEqual(AppTypography.appName.weight, .bold)
    }

    func testHeadline() {
        XCTAssertEqual(AppTypography.headline.size, 17)
        XCTAssertEqual(AppTypography.headline.weight, .semibold)
    }

    func testInput() {
        XCTAssertEqual(AppTypography.input.size, 16)
        XCTAssertEqual(AppTypography.input.weight, .regular)
    }

    func testCardTitle() {
        XCTAssertEqual(AppTypography.cardTitle.size, 15)
        XCTAssertEqual(AppTypography.cardTitle.weight, .regular)
    }

    func testBody() {
        XCTAssertEqual(AppTypography.body.size, 15)
        XCTAssertEqual(AppTypography.body.weight, .regular)
    }

    func testBodySemibold() {
        XCTAssertEqual(AppTypography.bodySemibold.size, 15)
        XCTAssertEqual(AppTypography.bodySemibold.weight, .semibold)
    }

    func testCaption() {
        XCTAssertEqual(AppTypography.caption.size, 12)
        XCTAssertEqual(AppTypography.caption.weight, .regular)
    }
}
