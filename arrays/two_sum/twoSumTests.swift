import XCTest
@testable import Algorithms

class TwoSumTests: XCTestCase {
    func testTwoSum() {
        // Arrange
        let nums = [0, 7, 11, 15, 2]
        let target = 9
        // Act
        let result = Algorithms().twoSums(nums: nums, target: target)
        
        // Assert
        XCTAssertEqual(result, [1, 4])
    }
}