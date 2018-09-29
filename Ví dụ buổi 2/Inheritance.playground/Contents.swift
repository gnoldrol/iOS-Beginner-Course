import UIKit

// Kế thừa

// Các class trong swift có thể kế thừa nhau
// Các class kế thừa(sub class) sẽ có thể sử dụng tới các thuộc tính, phương thức của class cha ( super class)
// ví dụ:
class animal {
    var name : String
    final var age : Int = 0
    init(name : String) {
        self.name = name
    }
    func run() {
        print("Running")
    }
}

class bird : animal {
    var type : String = "Chim"
    override init(name: String) {
        super.init(name: name)
    }
    override func run() {
        print("Chim thì phải bay")
    }
}

// Từ khoá final được dùng để hạn chế việc kế thừa, một thuộc tính, phương thức với từ khoá final sẽ không được kế thừa.


