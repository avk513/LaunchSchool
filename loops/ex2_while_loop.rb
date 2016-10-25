
=begin

# my answer = couldn't get it to work. Didn't know you could declare x = "" and use "do" with while. This is the closest I could get:

puts "Do you want to do this again"
x = gets.chomp

while x != "STOP"
  puts "Do you want to do this again?"
  gets.chomp

  end
=end



#launchschoolanswer

x = ""
while x != "STOP" do 
  puts "Hi, How are you feeling?"
  ans = gets.chomp # what is the purpose of 'ans' variable here? If I remove it and just use 'gets chomp' the code still works.
  puts "Want me to ask you again?"
  x = gets.chomp

end
    