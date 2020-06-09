def reverse_each_word(string)
  string_array=string.split(" ")
  new_string=string_array.collect{|element|
  element.reverse

  }
new_string.join(" ")
end
  