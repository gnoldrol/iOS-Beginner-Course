import UIKit
//Closure : { <tham số> -> kiểu trả về in <tập lệnh thực thi>}
//example
var myArray = [1, 2, 3]

myArray.map { (x) -> Int in
    let y = x * 2
    print(y)
    return y
}

let sum : (Int, Int) -> Int = { (x, y) in
    return x + y
}







