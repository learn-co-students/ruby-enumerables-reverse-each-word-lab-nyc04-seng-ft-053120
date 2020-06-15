require 'pry'
def reverse_each_word(string)
  words = string.split 
  reversed = words.collect {|elem| elem.reverse}
  reversed.join(" ")
end