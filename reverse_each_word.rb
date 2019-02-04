def reverse_each_word(sentence1)
  word = sentence1.split 
  word.each {|words| words.reverse}
  puts word
end
end