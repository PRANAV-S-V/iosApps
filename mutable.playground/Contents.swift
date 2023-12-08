struct nothing{
    var noone: String = "kra"
    
    mutating func modify(){
        self.noone = "jio"
    }
}

var objectmon = nothing()

