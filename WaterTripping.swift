
import Foundation

func waterTripping(_ arr :[Int]) -> Int{
    let length = arr.count
    var result = 0
    for i in 0...length - 1{
        var left = arr[i]
        for j in 0..<i{
            left = max(left, arr[j])
        }
        var right = arr[i]
        for j in i+1..<length {
            right = max(right, arr[j])
        }
        result = result + min(right, left) - arr[i]
    }
   return result
}
