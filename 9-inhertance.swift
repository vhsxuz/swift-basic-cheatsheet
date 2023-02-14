class Vehicle {
    var numberOfWheels: Int
    var maxSpeed: Int
    
    init(numberOfWheels: Int, maxSpeed: Int) {
        self.numberOfWheels = numberOfWheels
        self.maxSpeed = maxSpeed
    }
    
    func description() -> String {
        return "This vehicle has \(numberOfWheels) wheels and a max speed of \(maxSpeed) km/h."
    }
}

class Bicycle: Vehicle {
    var hasBasket: Bool
    
    init(hasBasket: Bool) {
        self.hasBasket = hasBasket
        super.init(numberOfWheels: 2, maxSpeed: 30)
    }
    
    override func description() -> String {
        return super.description() + " It also has a basket: \(hasBasket)."
    }
}

let myBike = Bicycle(hasBasket: true)
print(myBike.description())
