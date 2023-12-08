//import Foundation
//
//protocol canFly{
//    func fly()
//}
//
//extension canFly{
//    func fly(){
//        print("Fly with wings")
//    }
//}
//
//class Bird{
//    func swim(){
//        print("It will swim as it likes")
//    }
//}
//
//class Plane: canFly{
//
//}
//class Penguin: Bird, canFly{
//
//}
//
//let penguin = Penguin()
//penguin.fly()


class Animal{
    func call(){
        print("Animal")
    }
}

class Bird{
    func call(){
        print("Bird")
    }
}

let birdy = Bird()
let newBirdy = birdy as? Animal

