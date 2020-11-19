import XCTest
@testable import SwiftCartesian

final class SwiftCartesianTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftCartesian().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
