def reverse_each_word (string)
    # reversed = []
 string.split(" ").collect {|string|string.reverse}.join(" ")
 end
 