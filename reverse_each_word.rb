def reverse_each_word(sentence1)
  word = sentence1.split 
  word.each {|word| word.reverse}
  word
end
end