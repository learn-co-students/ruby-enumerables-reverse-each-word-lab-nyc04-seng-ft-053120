def reverse_each_word (string)
  new_string = ""
  array = string.split
  array = array.collect {|word| word.reverse}
  array = array.join(" ")
end
