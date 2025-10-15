// Reverse Array

// Check if the string is a palindrome.
// Example:

// Input: Space
// Output: false

// Input: AAA
// Output: true

// Input: ABA
// Output: true

// **Complexity:**
// - Time: O(n)
// - Space: O(n)


extension Algorithms {
    func palindromeCheck(_ input: String) -> Bool  {
        var inputReversed = ""
        for index in stride(from: input.count - 1, to: -1, by: -1) {
            inputReversed += input.split(separator: "")[index]
        }
        return input == inputReversed
    }
}