import UIKit

// function
// Cú pháp định nghĩa một function:
/* func <Tên function>(<Tham số truyền vào>) -> <Giá trị trả về> {
    // Nội dung function
 }
*/

//Ví dụ :

func plus(x : Int, y : Int) -> Int {
    return x + y
}

var tong = plus(x: 1, y: 2)
print(tong)

/*
 Giải thích :
 Tên hàm : plus
 Tham số truyền vào : x kiểu Int, y kiểu Int
 Giá trị trả về : kiểu Int
 */

// Chú ý : từ khoá "return" sẽ kết thúc hàm và trả về giá trị của hàm đó. Mọi dòng lệnh sau từ khoá return sẽ không được thực thi
// Chú ý : Nếu ta không khai báo kiểu trả về, không cần thiết phải sử dụng từ khoá return, hàm không khai báo kiểu trả về sẽ không trả về giá trị.

//Ví dụ:
func printSomething(noidung : String) {
    print(noidung)
}

printSomething(noidung: "Vu vơ thôi")


