import XCTest
@testable import packages

final class packagesTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(packages().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
