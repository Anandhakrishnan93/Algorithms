
import Foundation

func reArrangenumbers(_ arr:[Int]){
    var result = [Int]()
    var j = arr.count - 1
    var i = 0
    var toggle = true
    while (i<arr.count/2){
        if toggle{
            result.append(arr[j])
            j = j - 1
        }else{
            result.append(arr[i])
            i = i + 1
        }
        toggle.toggle()
    }
    dump(result)
}
