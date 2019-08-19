import XCTest
@testable import empty_package

final class empty_packageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(empty_package().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
