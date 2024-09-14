import Foundation

func missingNumber(_ arr: [Int]) -> Int?{
    var offset = Array(0...arr.count)
    var missing : Int?
    for num in arr{
        offset[num] = num + 1
    }
    for val in offset{
        if !(arr.contains(val)){
            missing = val
        }
    }
    return missing
}
