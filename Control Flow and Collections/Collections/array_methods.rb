# include? method returns a boolean
my_arr = [1, 5, 4, 3]
puts my_arr.include?(1)
puts my_arr.include?(2)

print my_arr.sort
puts "\n"
# the flatten method takes nested arrays and returns a single dimensional array
my_array = [5, 9, [8, 2, 6], [1, 0]]
print my_array.flatten
puts "\n"
# each
my_arr.each { |item| puts item}

# map returns a new array
print my_arr.map { |item| item**2 }