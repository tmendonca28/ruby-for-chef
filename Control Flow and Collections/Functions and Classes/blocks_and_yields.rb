learn = ["blocks", "yields", "functions"]

learn.each do |item|
    puts "I am learning #{item}."
end


# defining a method using yield
def yielding_test
    puts "We're now in the method!"
    yield
    puts "We're back in the method!"
end

yielding_test { puts "This method has yielded to here" }

def yield_greetings(name)
    puts "We're now in the method!"
    yield("Emily")
    puts "In between the yields!"
    yield(name)
    puts "We're back in method."
end

yield_greetings("Erick") { |n| puts "Hello #{n}." }