def reverse_each_word(sentence)
  answer=[]
  split_sentence=sentence.split
  split_sentence.each {|x| answer<<x.reverse}
  answer.join(' ')
end

def reverse_each_word(sentence)
  answer=[]
  split_sentence=sentence.split
  split_sentence.collect {|x| answer<<x.reverse}
  answer.join(' ')
end
