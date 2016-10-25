#my solution

=begin
['Dave','Martin','Allen', 'Andy' ].each_with_index {|name,index| puts index}  
=end

#launchschool solution
top_five_games = ["mario brothers", "excite bike", "ring king", "castlevania", "double dragon"]

top_five_games.each_with_index do | game, index |
  puts "#{index + 1}. #{game}"
end