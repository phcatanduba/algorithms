// Two Sums

// Finds two numbers in an array that add up to a specific target using hash maps for O(n) performance.
// Example:
// Input:
// nums = [2, 7, 11, 15]
// target = 9
// Output:
// [0, 1]

// **Complexity:**
// - Time: O(n)
// - Space: O(n)

extension Algorithms {
    func twoSums(nums: [Int], target: Int) -> [Int] {
        var result: [Int] = []
        var hashMap: [Int : Int] = [:]
        for (index, num) in nums.enumerated() {
            let key = target - num
            if let i = hashMap[num] {
                result = [i, index]
            }
            hashMap[key] = index
        }
        return result
    }
}