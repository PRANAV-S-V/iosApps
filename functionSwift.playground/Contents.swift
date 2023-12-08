struct Town{
    let name: String
    var citizens: [String]
    var resources: [String: Int]
    
//    init(name: String, citizens:[String], resources: [String: Int]){
//
//        self.name = name
//        self.citizens = citizens
//        self.resources = resources
//    }
    
    func fortify(){
        print("Defenses increased.")
    }
}

var myTown = Town(name: "PranavLand", citizens: ["Tom Hanks, KanjaMwon"], resources: ["wheat": 100, "marijuana": 250])

print(myTown.citizens)
