my_hash = { "name" => "Eric",
            "age" => 26,
            "hungry?" => true
}

puts my_hash["name"]
puts my_hash["age"]
puts my_hash["hungry?"]

# hashes behave like kay-value pairs
# accessing hash values
pets = Hash.new
pets["Marley"] = "dog"
puts pets["Marley"]

#practice creating original hashes
#
new_hash = {
    "name" => "evelyn",
    "age" => 26,
    "coffee lover" => true
}
puts new_hash["name"]
puts new_hash["age"]
puts new_hash["coffee lover"]

my_hash = Hash.new
my_hash["Ray"] = "potato"
my_hash["Marley"] = "baby"
my_hash["Lily"] = "spoiled brat"
puts my_hash["Ray"]
puts my_hash["Marley"]
puts my_hash["Lily"]