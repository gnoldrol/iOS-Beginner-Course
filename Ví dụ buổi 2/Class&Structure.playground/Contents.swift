import UIKit

/*
 class và struct là các cấu trúc, có tính chất linh hoạt, trừu tượng nhằm xây dựng các khối code phục vụ cho việc viết chương trình
 class/struct bao gồm các thuộc tính ( property) và hàm ( function)
 */

// Định nghĩa class :

class class1 {
}

// Định nghĩa struct
struct struct1 {
    
}

/*
    Các thuộc tính trong class và struct có thể là biến hoặc hằng ( var , let)
 */

class Animal {
    var name : String
    var age : Int
    /*
     Mỗi class phải có một hàm khởi tạo init. Trong hàm khởi tạo, ta khởi tạo các thuộc tính của class đó hoặc thực hiện các hành động cần thiết.
     */
    init(name : String, age : Int) {
        self.name = name
        self.age = age
    }
    
    func information() {
        print(self.name)
        print(self.age)
    }
}

let people = Animal(name: "Teddy", age: 12)
people.information()

/*
 struct
 */

struct Bird {
    var name : String
    var age : Int
    func fly() {
        print("Is Fyling")
    }
    
}

let bird = Bird(name: "Koko", age: 2)
bird.fly()

/*
 Tìm hiểu về sự khác nhau giữa class và struct trong swift
 */


