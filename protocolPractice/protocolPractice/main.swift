protocol AdvancedLifeSupport{
    func performCPR()
}

class EmergencyCallHandler{
    var delegate: AdvancedLifeSupport?
    
    func cpr(){
        delegate?.performCPR()
    }
    
}

struct paramedic: AdvancedLifeSupport{
    
    init(handler: EmergencyCallHandler){
        handler.delegate = self
    }
    
    func performCPR(){
        print("Perform CPR....")
    }
}

let emilio = EmergencyCallHandler()
let pete = paramedic(handler: emilio)
