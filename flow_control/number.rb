#my solution

def number(n)

if n >= 0 && n <=50

puts "the number is between 0 and 50"

elsif n >= 51 && n <=100
puts "the number is between 51 and 100"


elsif n>100

  puts "the number is greater than 100"

end

end

puts number(gets.chomp.to_i)

#launchschool solution
=begin

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end
  
end
=end