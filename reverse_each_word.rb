def reverse_each_word(string)
#Turn string into an array

  reversed = string.split(" ").collect do |word|

#Iterate each element in the array to reverse letter order
  word.reverse
  end
#Turn array back to a string
  reversed.join(" ")
end
