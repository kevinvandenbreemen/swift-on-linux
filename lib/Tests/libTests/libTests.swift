import XCTest
@testable import lib

final class libTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TestImportableLibrary().text, "Hello, World from the Lib Code!")
    }

    func testRunAnotherClass() {
        NumbersHelper()
    }

    static var allTests = [
        ("testExample", testExample),
        ("Run the num test", testRunAnotherClass)
    ]
}
