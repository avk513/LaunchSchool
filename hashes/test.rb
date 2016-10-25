=begin

the_numbers = ['ett','tva','tre','fyra','fem'] # congratulations! You now know how to count to five in Swedish.

the_numbers.each do |x|
    puts x
end




for (i = 0; i < the_numbers.length; i++) {
    linustorvalds = the_numbers[i]
    print linustorvalds;
}

=end

this_silly_method_too(5)

def this_silly_method_too(num)
  yield(num + 5)
end

