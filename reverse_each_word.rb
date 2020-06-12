require 'pry'

def reverse_each_word(string)
  # new = []
  # string.split.each do |word|
  #   new << word.reverse
  # end
  # new.join(' ')
new = []
string.split.collect {|word| new << word.reverse }
new.join(" ")

end
