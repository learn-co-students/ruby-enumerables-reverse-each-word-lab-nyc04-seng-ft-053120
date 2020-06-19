def reverse_each_word(string)
  #takes in a string argument of a sentence and returns #that same sentence with each word reversed in place
  
 #1 convert string to an Array
 a = string.split(" ")
 
 #2 reverse each word in the array using each then collect 
 
 b = a.each { |item| item.reverse! }
 
 
 #3 convert the array back to a string and return 
 
 return b.join(" ")
 
  
end

def reverse_each_word(string)
  a = string.split(" ")
  a.collect { |item| item.reverse! }
  a.join(" ")
end
