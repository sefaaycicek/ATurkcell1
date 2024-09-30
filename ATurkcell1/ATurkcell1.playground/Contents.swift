import UIKit

var prm1 : String = "1"
var prm3 : Float = 0
prm1 = "2"

let prm2 = "1"
var booleanPrm = true // false

/*String
Bool
Float
Double
Int*/



var prm5 : Int!

func loadImageAndCache(url : URL?) {
    
    
    guard let degisken = url else {
        return
    }
    

    print(degisken)

    // Akuş devam
    
}




/*
 
 if prm4 != nil {
     print(prm4!)
 }
 
 
 if let degisken = prm4 {
     print(degisken)
 }
 
 */


class Person {
    
    var prm = "1"
    var sayi = 10
    var user = User(adi: "Ali", soyadi: "Veli")
    
    
    let numbers : [Any] = [1,2,3,4,5, "", 0.5]
    var dictionary : [String : String] = ["adi" : "Ali"]
    
   
    // Tuples
    //var userInfo : (adi : String, soyadi: String) = ("Ali", "Veli")
    
    
    func method(userInfo : (String, String)   ) -> (String, Int) {
        dictionary["soyadi"] = "Veli"
        
        for var item in numbers {
    
        }
        
        var index = 0
        while index < 10 {
            index += 1
        }
        
        
        dictionary.forEach { (key, value) in
            print("key: \(key), value: \(value)")
        }
        
        numbers.enumerated().forEach { index, value in
            
        }
        
        //closoure
        numbers.forEach { prm in // is & as
            if prm is Int {
                let sayi = prm as! Int // force cast
            }
            
            if let sayi = prm as? Int {
                sayi
            }
            
            
            
            print(prm)
        }
        
        
        return ("", 10)
    }
    
    
    func method(prm1 : Int) -> String {
        
//        userInfo.adi
        
        
        //method(prm1: 0, prm2: "123123")
        //method(0, "123123")
        method(UserAge: 10, UserName: "Ali", user: user)
        
        return "sayi degeri : \(sayi + sayi)" //      \()
    }
    
    func method(UserAge prm1 : Int, UserName prm2 : String, user : User, _ prm3 : String? = nil) -> String {
        print(prm1)
        return ""
    }
}


let person = Person()
person.method(userInfo: ("1", "2"))


struct User {
    var adi : String
    var soyadi : String
}


let numbers2 : [Int] = [1, 2, 3, 4, 5]

let karesiArray =  numbers2.map { item in
    return item * item
}

let karesiArray2 = numbers2.map { $0 * $0 }
numbers2.filter { item in
    return item > 3
}

numbers2.filter { $0 > 3 }

numbers2.sorted(by: { $0 < $1 })


extension Int {
    var karesi : Int {
        return self * self // this // super
    }
}

10.karesi

let result = numbers2
    .filter({ $0 % 2 == 0})
    .map({ $0.karesi })
    .filter({ $0 > 10 })
    .sorted(by: { $0 < $1 })
result


extension String {
    func loadImage() {
        
    }
}

"".loadImage()


class UserInfo2 {
    
    let yas : Int
    var adi : String = ""
    var adi1 : String = ""
    var adi2 : String = ""
    var adi3 : String = ""

    init(adi: String, adi1: String, adi2: String, adi3: String, yas : Int) {
        self.adi = adi
        self.adi1 = adi1
        self.adi2 = adi2
        self.adi3 = adi3
        self.yas = yas
    }
    
}

//var user2 = UserInfo2(adi: <#T##String#>, adi1: <#T##String#>, adi2: <#T##String#>, adi3: <#T##String#>, yas: <#T##Int#>)

struct UserInfo3 {
    let yas : Int
    var adi : String = ""
    var adi1 : String = ""
    var adi2 : String = ""
    var adi3 : String = ""
}

//var user4 = UserInfo3(adi: String, adi1: <#T##String#>, adi2: <#T##String#>, adi3: <#T##String#>, yas: <#T##Int#>)


func callApi(onSuccess : (String)->(), onFailure : (String) ->() ) {
    // Asenkron
    
    //...
    
    onSuccess("result")

}

callApi { prm in
    
} onFailure: { prm in
    
}


func parametresi(prm : String) {
    
}
