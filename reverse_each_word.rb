def reverse_each_word(sentence1)
  new = sentence1.split(" ")
  reversed =[]
  new.each {|words| puts words.reverse}
  reversed.join
end
end