def reverse_each_word(string)
  array_from_s = string.split (" ")
  reversed_arr = array_from_s.collect do |w|
                 w.reverse!
                 end
  reversed_arr.join(" ")
end 