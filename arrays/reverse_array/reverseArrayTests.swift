import XCTest
@testable import Algorithms

class ReverseArray: XCTestCase {
    func testReverseArray() {
        // Arrange
        let array = [1, 2, 3, 4, 5]
        // Act
        let result = Algorithms().reverseArray(array)
        
        // Assert
        XCTAssertEqual(result, array.reversed(), "The addition should be correct.")
    }
}
