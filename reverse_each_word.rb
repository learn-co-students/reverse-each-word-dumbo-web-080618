def reverse_each_word(phrase)
  reversed_phrase = []
  phrase.split.each {|word| reversed_phrase << word.reverse}
  reversed_phrase.join(" ")
  
  phrase.split.collect {|word| word.reverse}.join(" ")
end
