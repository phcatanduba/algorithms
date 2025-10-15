import XCTest
@testable import Algorithms

class ReverseArray: XCTestCase {
    func testReverseArray() {
        // Arrange
        let array = [1, 2, 3, 4, 5]
        // Act
        let result = Algorithms().reverseArray(array)
        
        // Assert
        XCTAssertEqual(result, array.reversed())
    }

    func testReverseArray2() {
        // Arrange
        let array = [13, 2, 2, 2222, 4, 5, 8]
        // Act
        let result = Algorithms().reverseArray(array)
        
        // Assert
        XCTAssertEqual(result, array.reversed())
    }
}
