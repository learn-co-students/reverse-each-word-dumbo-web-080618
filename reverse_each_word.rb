def reverse_each_word (phrase)
  phrase.split(' ').collect{|word| word.chars.reverse.join}.join(' ')
end
