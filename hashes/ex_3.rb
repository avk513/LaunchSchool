#my solution

pets = { cat: "Felix", dog: "Pedro", ferret:"Furgason" }

puts pets.keys
puts pets.values

pets.each do |key, value|
  puts "My #{key}'s name is #{value}"
end

#launchschool
=begin
  
opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }
  
end

=end
