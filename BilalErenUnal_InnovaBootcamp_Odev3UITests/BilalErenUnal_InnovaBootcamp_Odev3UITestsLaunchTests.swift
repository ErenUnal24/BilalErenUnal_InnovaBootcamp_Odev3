//
//  BilalErenUnal_InnovaBootcamp_Odev3UITestsLaunchTests.swift
//  BilalErenUnal_InnovaBootcamp_Odev3UITests
//
//  Created by Eren on 28.09.2024.
//

import XCTest

final class BilalErenUnal_InnovaBootcamp_Odev3UITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    @MainActor
    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
