class Dragon: Enemy {
    func dracaris(){
        print("Spitting Fire...")
    }
    override func move() {
        print("Fly high above the clouds, and move forward.")
    }
    override func attack() {
        super.attack()
        print("fire balls.")
    }
}
