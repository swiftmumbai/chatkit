import XCTest
@testable import Chatkit

final class ChatkitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Chatkit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
