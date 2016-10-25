
=begin
#my solution

numbers = [2, 4, 6, 8, 10]
numbers_incremented=Array.new(numbers.map { |i| i+2 })


p numbers
p numbers_incremented

=end

#launch_school solution

arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr

