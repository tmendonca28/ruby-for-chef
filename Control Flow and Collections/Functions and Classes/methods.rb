class Greetings
    def self.class_greetings
     puts "Hello, I'm a class method"
    end
   
    def instance_greetings
     puts "Hello, I'm an instance method"
    end
end

# You can call class methods directly e.g Greetings.class_greetings
Greetings.class_greetings
# You need to create an instance of the class to call instance methods
ins = Greetings.new
ins.instance_greetings