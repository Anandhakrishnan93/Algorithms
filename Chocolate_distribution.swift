
import Foundation

func chocolate_Packets(_ arr:[Int], _ num:Int){
    let newArr = arr.sorted()
    var currentResult = 100
    for i in 0..<newArr.count - num{
        var res = 0
        for j in i..<(i+(num - 1)){
            res = res + abs(newArr[j] - newArr[j + 1])
        }
        currentResult = min(currentResult, res)
    }
    print(currentResult)
}
