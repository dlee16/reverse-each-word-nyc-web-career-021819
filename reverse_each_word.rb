def reverse_each_word(sentence1)
  new = sentence1.split(" ")
  reversed= new.each { |x| x.reverse!}
return reversed.join(" ")
end

def reverse_each_word(sentence1)
  new = sentence1.split(" ")
  reversed = new.collect {|x| x.reverse!}
  reverse.join(" ")
end