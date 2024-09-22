import XCTest
@testable import MySPM

final class MySPMTests: XCTestCase {
    func testExample() throws {
        // XCTest Documentation
        // https://developer.apple.com/documentation/xctest

        // Defining Test Cases and Test Methods
        // https://developer.apple.com/documentation/xctest/defining_test_cases_and_test_methods
    }
    
    func testGetHelloNameWithEmptyName() {
        let spm = MySPM()
        let result = spm.getHelloName(name: "")
        XCTAssertEqual(result, "Hello World!", "Expected 'Hello World!' when name is empty")
    }
    
    func testGetHelloNameWithNonEmptyName() {
        let spm = MySPM()
        let result = spm.getHelloName(name: "Alice")
        XCTAssertEqual(result, "Hello Alice!", "Expected 'Hello Alice!' when name is 'Alice'")
    }
}
