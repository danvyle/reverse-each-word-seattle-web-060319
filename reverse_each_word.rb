def reverse_each_word(sentence)
reversed_sentence = sentence.split(" ").collect do |x| 
    x.reverse
   end
    reversed_sentence.join(" ")
end

# def reverse_each_word(sentence)
#   reversed = sentence.split(" ").collect do |word|
#   word.reverse
# end
#   reversed.join(" ")
# end