//import Foundation
//
//print("Hello, World!")
//
//struct Profile{
//    var name: String?
//    var age: Int = 0
//    var phone: String?
//
//
//    init(){
//
//    }
//    init(name: String, age: Int){
//        self.name = name
//        self.age = age
//    }
//    init(name: String, age: Int, phone: String = ""){
//        self.name = name
//        self.age = age
//        self.phone = phone
//    }
//
//}
//
//let p = Profile(name: "Uchoas", age: 20, phone: "999999999")
//

//let number = 12
//let numberF: Float = 10////func isPhoneExist(profile: Profile) -> Bool{
//    guard let phone = profile.phone, !phone.isEmpty && phone.count == 10 else{
//        return false
//    }
//    return true
//
//}
//print(p.name)
//import Foundation
//
//MARK - Variables
//var str = "Hello, playground"
//let str2 = "Bom dia!"
//var isShow: Bool = false
//
//isShow = true
//
//print("\(str) \(number)")
//print(number)
//print(numberF)
//
//let newStr = str + str2
//
//let 🤩 = "Show"
//
//print(🤩)
//
//let π = 3.14159
//let 你好 = "你好世界"
//
//let myText = "Part 1 \n\npart 2"
//print(myText)
//
//let myText2 = """
//Part 1
//
//    Part 2
//
//ç
//
//\(str)
//Part 3
//"""
//
//print(myText2)

//let name = "MEU NOME"
//print(name.lowercased().capitalized)
//
//let dolar = "\u{24}"
//print(dolar)
//
//let heart = "\u{1F496}"
//print(heart)
//
//
//print(str2 == "Bom dia!")
//
//if (!str.isEmpty) {
//    print(str.count)
//}
//
//var arr = ["1", "2"]
//arr.append("3")
//print(arr)
//
//var newArr = ["4", "5", "6"]
//arr.append(contentsOf: newArr)
//print(arr)
//
//print("\(arr[0]) \(arr[5])")
//print("\(String(describing: arr.first))  \(arr.last ?? "0")")
//
//if(!arr.isEmpty) {
//    print(arr.count)
//}
//
//arr.insert("20", at: 2)
//print(arr)
//
//var arrayAny:[Any] = [1,
//                      "str",
//                      🤩,
//                      ["Str1", "Str2"]]
//let reverse = arrayAny.reversed()
//print(newArr.sorted(by: { $0 > $1}))
//
//var mat: [[String]] = [["Array"]]
//
//var dict:[String:Any] = ["primeiro": 10,
//            "segundo": 20,
//            "arr": arr]
//
//print(dict.first ?? "")
//
//let ternario = (str == "Bom dia!") ? "": ""
//
//var phone: String? = "não sou nulo"
//var phoneTernario = (phone != nil) ? phone : ""
//if(phone != nil) {
//    print(phone!)//Errado por pelo "!"
//}
//
//if let phone = phone {
//    print(phone)
//} else {
//    print("Nulo")
//}
//
//func getPhoneGuard() -> Any? {
//    guard let tel = phone, !tel.isEmpty else {
//        print("Nulo")
//        return ""
//    }
//    print(tel)
//    return tel
//}
//
//struct Profile {
//    var name: String?
//    var age: Int = 0
//    var phone: String?
//
//    init() {
//    }
//
//    init(name: String, age: Int) {
//        self.name = name
//        self.age = age
//    }
//
//    init(name: String, age: Int, phone: String = "") {
//        self.name = name
//        self.age = age
//        self.phone = phone
//    }
//}
//
//let personOne = Profile(name: "Álvaro", age: 30, phone: "9999999999")
//let p = Profile()
//
//func isPhoneExist(profile: Profile) -> Bool {
//    guard let phone = profile.phone, !phone.isEmpty && phone.count == 10 else {
//        return false
//    }
//    return true
//
//    if let phone = profile.phone, !phone.isEmpty && phone.count == 10 {
//        return true
//    } else {
//        return false
//    }
//}
//
//isPhoneExist(profile: p)
//
//
//MARK - Controle de fluxo
//for id in str {
//    print(id)
//}
//
//str.forEach { (char) in
//    print(char)
//}
//
//arrayAny.forEach { (obj) in
//    print(obj)
//}

import Foundation

//let nameSingle = "Uchoas"
//
//print("Uchoas", terminator: " ")
//print("e lindao")
//


var name = "Uchoas"
print("se chama \(name)")
for i in Character...name.count {
    print(i)
}
