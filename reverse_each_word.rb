def reverse_each_word(sentence)
  ary = sentence.split
  ary.collect do |words|
  words.reverse!
  end
  p ary.join(" ")
end
