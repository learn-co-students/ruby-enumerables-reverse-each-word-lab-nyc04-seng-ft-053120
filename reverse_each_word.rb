require 'pry'

def reverse_each_word(sentence)
    # binding.pry
    words = sentence.split(" ")
    reversed_words = words.collect do |word|
        reversed_word = word.reverse
        sentence = sentence.gsub(word, reversed_word)
        # binding.pry
    end
    sentence

end