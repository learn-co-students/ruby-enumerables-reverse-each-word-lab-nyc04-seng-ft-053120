def reverse_each_word(string)
string = string.split(" ").collect do |word|
    word.reverse
  end
    string.join(" ")
  end
