def reverse_each_word(sentence1)
  new = sentence1.split 
  new.each {|words| puts words.reverse}
end
end