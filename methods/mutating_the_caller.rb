=begin
def some_method(number)
  number = 7 # this is implicitly returned by the method
end

a = 5
some_method(a)
puts a
=end

=begin
# Example of a method that modifies its argument permanently

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutated method: #{a}"
p mutate(a)

p "After mutated method: #{a}"
=end


# Example of a method that does not mutate the caller
# mutate.rb

a = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
p no_mutate(a)
p "After no_mutate method: #{a}"