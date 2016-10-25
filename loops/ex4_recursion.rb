
#my solution
=begin
puts "Enter a number for countdown"

def countdown(number)

  while number >= 1
  number = number-1
puts "the number is #{number}" 
  end

end


countdown(gets.chomp.to_i)
=end

#launchschool solution

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)