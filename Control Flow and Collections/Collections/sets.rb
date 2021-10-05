# set is a collection of unique elems
require 'set'
my_set = Set.new([5, 2, 9, 3, 1])

my_set.each do |x|
    puts x
end

# Adding to the set; a dup elem will not be added to the set
my_set.add 99
my_set.each do |x|
    puts x
end

# Ranges
for count in 1...10
    puts count
end

# double-dot runs inclusive of the end; the same as Range.new
my_range = Range.new(1, 10)
my_range.each { |i| puts i }