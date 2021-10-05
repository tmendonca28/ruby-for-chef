person_hash = { 
    "name" => "Anthony",
    "age" => 25
   }
puts person_hash

# You can also use the keyword new to create a hash
my_hash = Hash.new

puts person_hash["name"]
puts person_hash["age"]

# Adding to an existing hash
person_hash["gender"] = "male"
person_hash["origin"] = "unknown"

puts person_hash

# Deleting from a hash
person_hash.delete("name")
puts person_hash

# Iterating through hashes uses the each method
person_hash.each do |k, v|
    puts "#{k} is #{v}"
end