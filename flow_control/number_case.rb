#my solution

puts "Please enter a number between 0 and 100."
n=gets.chomp.to_i

case n
  when 0
     puts "You can't enter a negative number!"

  when 0..50
    puts "#{n} is between 0 and 50"

  when 50..100
    puts "#{n} is between 51 and 100"

  else
    puts "#{n} is above 100"

  end


#launchschool solutions
=begin
def evaluate_num(num)
  if num < 0
    puts "You can't enter a negative num!"
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

def evaluate_case1_num(num)
  case
  when num < 0
    puts "You can't enter a negative num!"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

def evaluate_case2_num(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts "You can't enter a negative num!"
    else
      puts "#{num} is above 100"
    end
  end
end

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

evaluate_num(number)
evaluate_case1_num(number)
evaluate_case2_num(number)
=end