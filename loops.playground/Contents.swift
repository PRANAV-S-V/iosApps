//import Foundation
//var charIndex = 0
//let titleAnimation = "⚡️FlashChat"
//for letter in titleAnimation{
//    let captured = letter
//    print("inside loop")
//    Timer.scheduledTimer(withTimeInterval: 0.1 , repeats: false) { timer in
//        print("Inside timer")
//        print(captured
//        )
//    }
//    charIndex += 1
//}
//import Foundation
//
//var now = Date().timeIntervalSince1970
//
//var one = now + 1
//
//while now < one{
//    now = Date().timeIntervalSince1970
//    print("waiting")
//}

import Foundation

struct MyStructure{
    let instanceProperty = "ABC"
    static let typeProperty = "123"
    
}
let myStructure = MyStructure()
print(myStructure.instanceProperty)

