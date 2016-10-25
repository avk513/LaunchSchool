

#my solution
=begin
arr = [1, 2, 3, 4, 5]

if arr.include?(3) == true

  puts "Yes, it's included in the array"
else
  puts "No, it's not"
end
=end

#launchschool's solution

arr.each do |num|
  if num == number
    puts "#{number} is in the array."
  end
end

# ... or...
=begin
if arr.include?(number)
  puts "#{number} is indeed in the array."
end
=end