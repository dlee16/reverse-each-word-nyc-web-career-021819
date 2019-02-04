def reverse_each_word(sentence1)
  word = ""
  new = sentence1.split 
  new.each {|words| puts words.reverse}
end
end