def reverse_each_word(sentence1)
  new = sentence1.split(" ")
  reversed =[]
  new.each {|word| reversed.unshift(word)}
return reversed.join(" ")
end