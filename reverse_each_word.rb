require 'pry'

def reverse_each_word(string)
  # new = []
  # string.split.each do |word|
  #   new << word.reverse
  # end
  # new.join(' ')

string.split.collect {|word| word.reverse }.join(' ')


end
