class Solution {
    func twoSum(_ numbers: [Int], _ target: Int) -> [Int] {
        var l = 0;
        var r = numbers.count - 1;
        for i in 0 ..< numbers.count{
            if numbers[l] + numbers[r] == target{
                return [l + 1, r + 1]
            }

            if numbers[l] + numbers[r] < target{
                l += 1
            }
            else{
                r -= 1
            }
        }

        return [-1, -1]
    }
}
