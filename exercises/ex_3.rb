#my solution
=begin
arr = [1,2,3,4,5,6,7,8,9,10]

odd_arr = arr.select { |num|  num.odd?} 

puts odd_arr
=end


#launchschool
arr = [1,2,3,4,5,6,7,8,9,10]

# one line version
#new_array = arr.select { |number| number % 2 != 0 }

# multi-line version
new_array = arr.select do |number|
  number % 2 != 0
end

puts new_array