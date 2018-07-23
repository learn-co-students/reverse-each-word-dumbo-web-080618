def reverse_each_word(sentence)
  newArray = sentence.split(' ').collect {|index| index.reverse}
  return newArray.join(' ')
end
