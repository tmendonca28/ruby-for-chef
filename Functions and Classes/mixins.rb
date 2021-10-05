module Greetings 
    def say_hello
        puts "Hello!"
    end
end

class Person
    include Greetings
end

p1 = Person.new
p1.say_hello

# in order to use module methods as class methods we would use extend instead of include