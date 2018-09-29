import UIKit

//Khởi tạo một từ điển
//Dictionary<key, value>
//Các trường key/value có thể chứa tất cả các loại dữ liệu nào
var myDictionary1 = Dictionary<String, Any>()
//Ta có thể khai báo từ điển theo cách khác
var myDictionary2 : [Int : String] = [Int : String]()
//Chú ý : Kiểu "Any" mang hàm ý có thể chứa tất cả các kiểu dữ liệu khác

// gán giá trị cho từ điển
myDictionary1 = ["Open" : "Mở", "Close" : "Đóng"]
print(myDictionary1)
// gán giá trị mới cho từ điển
myDictionary1.updateValue("Chào", forKey: "Hello")
print(myDictionary1)
// gán lại giá trị cũ cho từ điển
myDictionary1.updateValue("Xin Chào", forKey: "Hello")
print(myDictionary1)

// Truy xuất giá trị của một key bất kì trong từ điển
let value = myDictionary1["Open"]
print("Giá trị của key Open : \(value)")
