x = gets.chomp.to_i

while x >= 0
  puts x
# x = x - 1
  x -= 1 # <- refactored this line
end
end

puts "Done!"

=begin
  
x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"
  
end