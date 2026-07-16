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

    func testPrimaryColor() {
        XCTAssertEqual(AppPalette.primary.red, 162)
        XCTAssertEqual(AppPalette.primary.green, 189)
        XCTAssertEqual(AppPalette.primary.blue, 128)
    }

    func testDarkGreenColor() {
        XCTAssertEqual(AppPalette.darkGreen.red, 128)
        XCTAssertEqual(AppPalette.darkGreen.green, 151)
        XCTAssertEqual(AppPalette.darkGreen.blue, 97)
    }

    func testGreenColor() {
        XCTAssertEqual(AppPalette.green.red, 52)
        XCTAssertEqual(AppPalette.green.green, 199)
        XCTAssertEqual(AppPalette.green.blue, 89)
    }

    func testYellowColor() {
        XCTAssertEqual(AppPalette.yellow.red, 233)
        XCTAssertEqual(AppPalette.yellow.green, 202)
        XCTAssertEqual(AppPalette.yellow.blue, 93)
    }

    func testRedColor() {
        XCTAssertEqual(AppPalette.red.red, 255)
        XCTAssertEqual(AppPalette.red.green, 59)
        XCTAssertEqual(AppPalette.red.blue, 48)
    }

    func testGrayColor() {
        XCTAssertEqual(AppPalette.gray.red, 153)
        XCTAssertEqual(AppPalette.gray.green, 153)
        XCTAssertEqual(AppPalette.gray.blue, 153)
    }

    func testLightGrayColor() {
        XCTAssertEqual(AppPalette.lightGray.red, 229)
        XCTAssertEqual(AppPalette.lightGray.green, 229)
        XCTAssertEqual(AppPalette.lightGray.blue, 229)
    }

    func testDisabledColor() {
        XCTAssertEqual(AppPalette.disabled.red, 237)
        XCTAssertEqual(AppPalette.disabled.green, 237)
        XCTAssertEqual(AppPalette.disabled.blue, 237)
    }
}
