def reverse_each_word(sentence1)
  new = sentence1.split(" ")
  reversed =[]
  sentence1.each {|word| reversed.unshift(word)}
  reversed.join
end
puts reversed 
end