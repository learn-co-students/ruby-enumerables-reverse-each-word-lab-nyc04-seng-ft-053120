require 'pry'

def reverse_each_word(str)
  new_str = []
  str.split.collect { |word| new_str << word.reverse}
  binding.pry
  puts "hi"
  
  new_str.join(' ')
end
