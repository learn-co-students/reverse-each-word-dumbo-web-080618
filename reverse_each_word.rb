def reverse_each_word(sentence)
  reverse_sentence = sentence.split(" ")
  reverse_sentence.collect {|x| x.reverse}.join(" ")
end