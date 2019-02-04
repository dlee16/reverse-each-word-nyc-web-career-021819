def reverse_each_word(sentence1)
  new = sentence1.split("")
  reversed =[]
  new.each do |char| 
  reversed.unshift(char)
end
return reversed.join(" ")
end