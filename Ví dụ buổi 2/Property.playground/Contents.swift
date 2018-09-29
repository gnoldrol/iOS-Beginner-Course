import UIKit

//1. Store Properties : Thuộc tính được dùng để lưu trữ các giá trị của class/struct
//2. Lazy Store Properties : Thuộc tính được khai báo với từ khoá lazy, đi kèm với một gia trí khai báo mặc định, lazy properties chỉ được thực sự khởi tạo sau lần đầu tiên sử dụng.
// chú ý : một thuộc tính là hằng số sẽ không thể được khai báo là lazy
class Person {
    var name : String // stored properties
    var totalSalary : Float
    lazy var gender : String = "Chưa xác định"
    init(name : String, totalSalary : Float) {
        self.name = name
        self.totalSalary = totalSalary
    }
}

let person = Person(name: "Long", totalSalary: 12.0)
print(person.gender)

//3. Thuộc tính tính toán : Computed Properties, không thực sự lưu trữ giá trị, đi kèm với nó là các hàm get set để trả về giá trị tương ứng
// chú ý : Extension là từ khoá được dùng để mở rộng thêm các thuộc tính cho class/struct
extension Person {
    var baseSalary : Float {
        set(newBaseSalary) {
            self.totalSalary = newBaseSalary * 1000.0
        }
        get {
            return totalSalary / 1000.0
        }
    }
}

person.baseSalary = 10.0
print("Tổng thu nhập : \(person.totalSalary)")
print("Lương cơ bản : \(person.baseSalary)")

//4. Thuộc tính get-only: Chỉ cho phép đọc giá trị chứ không gán giá trị mới được. Định nghĩa get-only với từ khoá return trong cặp ngoặc kép {} sau thuộc tính
extension Person {
    var id : String {
        return "0000"
    }
}

print(person.id)
//person.id = "2323"

// 5. Hàm theo dõi thuộc tính : Properties Observer - Được khai báo với từ khoá willSet, didSet, dùng để theo dõi sự thay đổi giá trị của thuộc tính đó.
class Animal {
    var age : Int {
        willSet {
            if newValue > age {
                print("Lớn hơn")
            }
        }
        didSet {
            if age > oldValue {
                print("Nhỏ hơn")
            }
        }
    }
    
    init(age : Int) {
        self.age = age
    }
}

let animal = Animal(age: 12)
animal.age = 13
animal.age = 11

//-> Về nhà : Tìm hiểu về phạm vi của một thuộc tính, hàm
