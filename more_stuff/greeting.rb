def space_out_letters(person)
  p person.split("o")

end

def greet(person)
  return "H e l l o, " + space_out_letters(person)
end

#def decorate_greeting(person)
  #puts "" + greet(person) + ""
#end

space_out_letters("John")
#decorate_greeting(1)