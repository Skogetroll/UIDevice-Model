import XCTest
@testable import UIDevice_Model

final class UIDevice_ModelTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(UIDevice_Model().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
