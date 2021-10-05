# @@ prefix defines class variables
class Car
    @@count = 0
    def initialize
        @@count += 1
    end
    def self.get_instance_count
        @@count
    end
end

c1 = Car.new
c2 = Car.new
c3 = Car.new
c4 = Car.new

puts Car.get_instance_count