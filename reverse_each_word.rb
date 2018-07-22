

def reverse_each_word(str)
  result = ""
  arr = str.split(' ')
  arr.each do |word|
    result << word.reverse + " "
  end
  result.strip
end


reverse_each_word("Hello there, and how are you?")



def reverse_each_word(str)
  arr = str.split(' ')
  arr = arr.collect do |word|
    word.reverse
  end
  arr.join(' ')
end

reverse_each_word("Hello there, and how are you?")