# **BÀI 1 : NGÔN NGỮ LẬP TRÌNH CƠ BẢN**

## **Giới thiệu về Swift**

    * Là ngôn ngữ lập trình được dùng cho iOS, MacOS
    * IDE phổ biến : Xcode
    * Phiên bản mới nhất : 4.2
    * Là một ngôn ngữ mở (Opensource)
    * Cú pháp hiện đại, sáng sủa, dễ làm quen.

## **Biến và Hằng**

### **1.Biến (Variable)**
 
    Biến được khai báo với từ khoá var

> var x = 12

    Biến được dùng để lưu giữ giá trị 
> var x = 12  
> print(x)

    Các kiểu dữ liệu cơ bản trong swift: 
    * Int 
    * Float
    * Double
    * Bool
    * String
    * Array
    * Dictionary
    * Tuples
  
> var myInt : Int = 1  
> var myFloat : Float = 1.0  
> var myDouble : Double  = 2.0  
> var myBool = true  
> var myString = "thay giao dep trai"  
> var myArray = [1, 2, 3, 4]  
> var myDict = ["name" : "Long", "age" : 11]

    Ta có thể khai báo kiểu dữ liệu cho một biến hoặc không, Swift sẽ tự định danh kiểu dữ liệu khi ta khởi tạo giá trị cho biến

> var x : Int = 1  
> var x = 1

### **2. Hằng**
    Hằng được khai báo với từ khoá "let"
    Giá trị của hằng không thể thay đổi sau khi được gán

> let myInt : Int = 12

    Vậy hẳng dùng để làm gì ?

### **3. Tuples**

    Tuples một nhóm các gía trị đi chung với nhau. Các giá trị trong một tuples có thể là bất kì kiểu giá trị nào, và không cần phải đồng nhất.

> let myTuples = ("Long", 2)
    

## **If else**

    Được dùng trong logic khi code
    Có ý nghĩa là nếu <Điều kiên> thì <Thực thi một hành động/ đoạn code nào đó>

    Mệnh đề trong dấu ngoặc sau if là hành động sẽ thực hiện nếu thoả mãn điều kiện đưa ra

    Mệnh đề trong dấu ngoặc sau else là hành động sẽ thực hiện nếu không thoả mãn điều kiện đưa ra

> if a > 2 {
>   print("ok")
> } else {
>   print("not ok")
> }

## **loop** 

    Vòng lặp for-in
    Được dùng trong logic khi code, vòng lặp lặp đi lặp lại một tập hợp các câu lệnh khi thoả mãn một điều kiện nào đó.

    for <biến số> in <điều kiện> {
        //Tập hợp các lệnh
    }

> let names = ["Anna", "Alex", "Brian", "Jack"]  
>for name in names {  
>    print("Hello, \(name)!")  
>}

> for index in 1...5 {  
    print("\(index) times 5 is \(index * 5)")  
}

> for index in 1..<5 {  
    print("\(index) times 5 is \(index * 5)")  
}

    Tự tìm hiểu về while và viết vị dụ
    

## **Switch**

>switch <Giá trị so sánh> {  
case <giá trị 1>:  
    <Lệnh>  
    break  
case <giá trị 2>:  
   <Lệnh>  
    break   
default: 
    <Lệnh> 
}

    Switch so sánh một giá trị với tập hợp các trường hợp có thể xảy ra, thực thi các câu lệnh ứng với các trường hợp tương ứng.

> Ví dụ :
> Khoá học Tech Master có ba mức đánh giá bài thi dựa trên điểm số của sinh viên  
> Điểm nhỏ hơn 7 : Trung bình  
> Điểm từ 7 đến 8 : Khá 
> Điểm lớn hơn 8 : Giỏi  
> Viết biểu thức switch case in ra các đánh giá tương ứng với điểm của một sinh viên


## **Bài Tập**

    1. In ra tổng của các số kiểu Int sau bằng vòng For, Array : 1, 2, 45, 3434, 4545

    2. In ra các số chẵn, lẽ trong dãy số kiểu Int sau 
        2, 3, 3434, 43554, 17, 8838

    3. Tính tổng các số chẵn trong dãy số trên vả in ra kết qủa

    4. Vẽ ra hình vuông sau bằng các kí hiệu *
        * * * *
        * * * *
        * * * *
        * * * *
    5. In ra bảng cửu chương từ 1 đến 9
    6. In ra dãy số fibonacci bất kì


## Một số nguồn tham khảo :

https://www.raywenderlich.com/  
https://swift.org/

https://techmaster.vn/posts/33936/tai-nguyen-mien-phi-de-hoc-ngon-ngu-lap-trinh-swift