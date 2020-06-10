require "pry"
# def reverse_each_word (sentence1)
#     # individual word from string should be reversed
#     # need to convert one string to multiple mutable strings
#     # reverse them and return as one string
#     array_string = sentence1.split
#     array_string.each do |element|
#         element.reverse!
#     end
#     array_string.join(" ")
# end

def reverse_each_word (sentence2)
    reversed = sentence2.split
    reversed.collect {|word| word.reverse!}
 
    reversed.join(" ")
end