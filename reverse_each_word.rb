def reverse_each_word(sentence1)
  new = sentence1.split("")
  reversed= new.each { |x| x.reverse!}
end
return reversed.join("")
end