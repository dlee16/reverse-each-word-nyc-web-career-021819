def reverse_each_word(sentence1)
  word = ""
  new = sentence1.split 
  new.each { |word| new.reverse}
  puts sentence1
end