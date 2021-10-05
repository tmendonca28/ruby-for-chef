def greeting
    puts "Hello!"
end

def greeting_with_name(name="Anthony")
    puts "Hello #{name}"
end

greeting
greeting_with_name("Alonso")

# The * can take any number of arguments
def optional_args(*a)
    puts a
end

optional_args("Ola", "Que tal", "red rose", "metal", 2021)


def prod(x, y)
    result = x*y
    return result
end

answer = prod(2, 5)
puts answer