import UIKit

//Khai báo Mảng (Array)
var myVar1 : [Int] = [1, 2, 3, 4, 5] // Khai báo mảng và khởi tạo giá trị

var myVar2 : [String] = [String]() // Khai báo mảng rỗng

//Ngoài ra, có thể khai báo mảng với cú pháp như sau:
var myVar3 : Array<Int> = Array<Int>()

//Thêm phần tử mới
myVar3.append(12)
myVar3.append(contentsOf: [1, 2, 3])// Thêm vào một tập các phần tử
myVar3 = myVar3 + myVar1// Cộng hai mảng

//Loại bỏ một phần tử
myVar3.remove(at: 3) // loại bỏ phần tử ở vị trí thứ x
myVar3.removeFirst() // loại bỏ phần tử đầu tiên
myVar3.removeLast() // loại bỏ phần tử cuối cùng

//Truy xuất vào một phần tử trong mảng
//Chú ý, chỉ mục của các phần từ trong mảng bắt đầu từ 0
var firstElement = myVar3[0]
print("Phần tử thứ nhất : \(firstElement)")
//Lấy tổng số phần tử có trong mảng
let totalElement = myVar2.count
print("Tổng số phần tử trong mảng\(totalElement)")





