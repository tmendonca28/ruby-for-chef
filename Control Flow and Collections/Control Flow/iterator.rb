# Using the times iterator to perform the same task on each item in the array
5.times {puts "I am learning to write Ruby code"}

# Using the each iterator to perform the same task on each item in the array
# Let's say we have an array of days of the week
days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
days.each { |day| puts day }