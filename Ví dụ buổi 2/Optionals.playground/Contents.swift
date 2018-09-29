import UIKit

/*
 Một biến trong Swift nếu được định nghĩa là optional , biến được ám chỉ có thể chứa, hoặc không chứa giá trị
 Để định nghĩa một biến là optional, ta dùng từ khoá "?"
 */

// ví dụ :
var name : String?
print(name)
/*
 Từ khoá "!" khai báo một biến có kiểu là non-optional, khi đó, biến bắt buộc phải chứa giá trị
 Nếu ta truy cập đến một biến non-optional mà chưa khởi tạo giá trị cho biến đó, chương trình sẽ bị crash
 */

//ví dụ:
//var age : Int!
//var newAge = age + 1
//print(newAge)

// -> Sửa lại cho đoạn code trên chạy được

// Optional unwrraping
/*
 Đối với một biến được định nghĩa là optional, ta có thể optional-binding để sử dụng với cú pháp sau : if let {}
 */
// ví dụ :
var optionalVar : Int?
if let myVar = optionalVar {
    print(myVar)
} else {
    print("Nil")
}

/*
 Nếu ta biết một biến optional chắc chắn đã có giá trị, ta có thể dùng "!" để truy cập trực tiếp đến biến đó ( forced unwrraping)
 */

//ví dụ:
var myVar2 : String?
myVar2 = "Có giá trị"
var myVar3 = myVar2! + " bằng 1"
print(myVar3)

// Chú ý : Kiểu mặc định của một biến khi khai báo là non-optional trong trường hợp ta không định nghĩa cho biến đó
