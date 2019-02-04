def reverse_each_word(sentence1)
  new = sentence1.split(" ")
  reversed= new.each { |x| x.reverse!}
return reversed.join(" ")
end

# def reverse_each_word(sentence1)
#   new = sentence1.split(" ")
#   new.collect {|x| x.reverse!}
#   new.join(" ")
# end

def reverse_each_word(sentence1)
  sentence1.split(" ").collect {|x| x.reverse!}.join(" ")
end