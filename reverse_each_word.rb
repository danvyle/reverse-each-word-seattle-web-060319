def reverse_each_word(sentence)
reversed_sentence = sentence.split(" ").collect do |x| 
    x.reverse
   end
    reversed_sentence.join(" ")
end

