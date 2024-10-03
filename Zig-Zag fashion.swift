
import Foundation

func zigZag(_ arr : [Int]) {
    var newarr =  arr
    var toggle = true
    for i in 0..<newarr.count - 1{
        if toggle{
            if (newarr[i] < newarr[i + 1]){
                
            }else{
                newarr.swapAt(i, i + 1)
            }
            toggle = false
        }else{
            if (newarr[i] > newarr[i + 1]){
                
            }else{
                newarr.swapAt(i, i + 1)
            }
            toggle = true
        }
    }
    dump(newarr)
}
