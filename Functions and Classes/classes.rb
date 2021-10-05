class Car
    def initialize
     puts "The car object has been created"
    end
end

car = Car.new

class CoolCar
    def initialize(brand)
     @brand = brand
    end
end

myCar = CoolCar.new("Aston Martin")