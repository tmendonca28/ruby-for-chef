person_hash = { 
    "name" => "Anthony",
    "age" => 26
}

# has_key?

puts person_hash.has_key?("name")
puts person_hash.has_key?("height")

# select returns any key-value pair that satisfies the condition
puts person_hash.select{ |k, v| k == "name" }

# fetch returns the value of the key you specify, if it exists in the hash
puts person_hash.fetch("name")