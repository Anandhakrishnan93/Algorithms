import Foundation
func inversionCount(_ arr:[Int]){
    var result = [[Int]]()
    for i in 0..<arr.count{
        for j in i..<arr.count{
            if(arr[i] > arr[j]){
                var temp = [Int]()
                temp.append(arr[i])
                temp.append(arr[j])
                result.append(temp)
            }
        }
    }
    dump(result)
}
