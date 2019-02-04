def reverse_each_word(sentence1)
  new = sentence1.split(" ")
  reversed =[]
  sentence1.each {|words| puts words.reverse}
  reversed.join
end
end