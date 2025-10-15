import XCTest
@testable import Algorithms

class PalindromeCheck: XCTestCase {
    func testPalindromeCheck() {
        // Arrange
        let input = "Space"
        // Act
        let result = Algorithms().palindromeCheck(input)
        
        // Assert
        XCTAssertEqual(result, false)
    }

    func testPalindromeCheck2() {
        // Arrange
        let input = "AAA"
        // Act
        let result = Algorithms().palindromeCheck(input)
        
        // Assert
        XCTAssertEqual(result, true)
    }

    func testPalindromeCheck3() {
        // Arrange
        let input = "ABA"
        // Act
        let result = Algorithms().palindromeCheck(input)
        
        // Assert
        XCTAssertEqual(result, true)
    }

    func testPalindromeCheck4() {
        // Arrange
        let input = "a"
        // Act
        let result = Algorithms().palindromeCheck(input)
        
        // Assert
        XCTAssertEqual(result, true)
    }

    func testPalindromeCheck5() {
        // Arrange
        let input = ""
        // Act
        let result = Algorithms().palindromeCheck(input)
        
        // Assert
        XCTAssertEqual(result, true)
    }
    
    func testPalindromeCheck6() {
        // Arrange
        let input = "racecar"
        // Act
        let result = Algorithms().palindromeCheck(input)
        
        // Assert
        XCTAssertEqual(result, true)
    }
}
