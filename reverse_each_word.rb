def reverse_each_word(sentence)
  # .collect is the same as .map

  # First split the sentence into an array of words
  # Then use .collect or .map to generate a new array of words, where each word is reversed
  # Then join the array of reversed words into a string with a space separating them
  sentence.split(" ").collect { |word| word.reverse }.join(" ")
end
