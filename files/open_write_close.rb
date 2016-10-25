=begin
File.open("simple_file.txt", "a+") do |file|
  file << "Once upon a time..."
end
=end 

File.readlines("simple_file.txt").each do |line|
  puts line
end

 