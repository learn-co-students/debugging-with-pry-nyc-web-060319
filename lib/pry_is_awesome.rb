require 'pry'

# def prying_into_the_method
# 	inside_the_method = "We're inside the method"
# 	puts inside_the_method
# 	puts "We're about to stop because of pry!"
# 	example = 1
# 	example = 2
# 	this_variable_hasnt_been_interpreted_yet = "The program froze before it could read me!" 
# 	puts this_variable_hasnt_been_interpreted_yet
# end

# prying_into_the_method

def change_num(num)
  num = num + 1
  puts "The original number was #{num-1}. It is now #{num}."
  binding.pry
  num = num*2
  binding.pry
puts "We multiplied the changed number #{num/2} and now have #{num}."
end

change_num(10)