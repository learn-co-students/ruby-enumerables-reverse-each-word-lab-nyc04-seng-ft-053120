def reverse_each_word(string)
    string_array = string.split(" ")
    reversed_string_array = []
    
    string_array.collect do |element|
        reversed_string_array << element.reverse
    end
    reversed_string_array.join(" ")
end