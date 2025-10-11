// Reverse Array

// Reverses the order of elements in an array.
// Example:
// Input: [1, 2, 3, 4, 5]
// Output: [5, 4, 3, 2, 1]

// **Complexity:**
// - Time: O(n)
// - Space: O(n)


extension Algorithms {
    func reverseArray(_ array: [Int]) -> [Int]  {
        var result: [Int] = []
        for num in stride(from: array.count, to: 0, by: -1) {
            result.append(num)
        }
        return result
    }
}