import XCTest
@testable import CountryCodeService

final class CountryCodeServiceTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CountryCodeService().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
