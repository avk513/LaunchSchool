
#my solution
def greeting(a)

if a.length > 10

a.upcase

end
end
puts greeting(gets.chomp)


=begin
#launchschool solution
def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("Joe Smith")
puts caps("Joe Robertson")
=end