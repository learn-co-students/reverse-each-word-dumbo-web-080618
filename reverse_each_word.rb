
# def reverse_each_word(str)
#   arr = str.split(" ")
#   new_str = ""
#   arr.each do |word| 
#     if word == arr.last 
#       new_str << word.reverse
#     else 
#     new_str << word.reverse + " "
#     end
#   end
#   new_str
# end


def reverse_each_word(str)
  arr = str.split(" ")
  new = arr.collect {|word| word.reverse}
  new.join(" ")
end
  