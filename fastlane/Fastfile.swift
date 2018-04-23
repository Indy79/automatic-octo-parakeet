// This file contains the fastlane.tools configuration
// You can find the documentation at https://docs.fastlane.tools
//
// For a list of all available actions, check out
//
//     https://docs.fastlane.tools/actions
//

import Foundation

class Fastfile: LaneFile {
	func screenshotsLane() {
		desc("Generate new localized screenshots")
		captureScreenshots(scheme: "Automatic Octo ParakeetUITests")
	}

	func testsLane() {
		desc("Run all the tests for project ")
		runTests(project: "Automatic Octo Parakeet.xcodeproj",
            devices: ["iPhone 6s"],
            scheme: "Automatic Octo ParakeetTests")
	}
}
