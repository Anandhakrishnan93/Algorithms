
import Foundation

func findEquilibrium(_ arr : [Int]) -> Int?{
    let length = arr.count
    var right = [Int]()
    var left =  [Int]()
    var leftsum = 0
    var rightsum = 0

    for i in 0..<length{
        leftsum = leftsum + arr[i]
        left.append(leftsum)
    }
    
    for i  in stride(from: arr.count - 1, through: 0, by: -1) {
        rightsum = rightsum + arr[i]
        right.insert(rightsum, at: 0)
    }
    
    for i in 0..<length{
        if right[i] == left[i]{
            return i
        }
    }
    return nil
}
