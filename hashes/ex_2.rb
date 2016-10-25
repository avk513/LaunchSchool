
=begin
pets = { pet1: "cat", pet2: "dog", pet3:"ferret" }
names =  { pet1: "Felix", pet4: "Jack", pet5: "Furgeson"}

pets.names!(hash2)

p pets
p names
=end




cat = {name: "whiskers"}
weight = {weight: "10 lbs"}

#cat.merge(weight)
cat.merge!(weight)

puts cat
puts weight
