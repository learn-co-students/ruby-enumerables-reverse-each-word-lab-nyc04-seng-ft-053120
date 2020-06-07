def reverse_each_word(string)
new_string = []
  string.split(" ").collect do | s |
    new_string << s.reverse
  end
  new_string.join(" ")
end