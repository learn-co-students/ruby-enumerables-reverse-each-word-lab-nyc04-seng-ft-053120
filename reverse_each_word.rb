       require "pry"
def reverse_each_word (str)

  new_string = []
   
str.split.collect { |word| new_string << word.reverse}
 # binding.pry  
#puts "hello"
new_string.join(' ')
end
