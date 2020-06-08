def reverse_each_word (string)
    words = string.split(" ")
    #new_words = []
    words.collect {|word|
        #new_words << word.reverse
        word.reverse!
    }
    words.join(" ")
    #new_words.join(" ")
end

string = "sarah paul, ladybug"

reverse_each_word(string)