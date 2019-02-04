def reverse_each_word(sentence1)
  word = sentence1.split 
  word.each {|x| x.reverse!}
end
  puts word
end