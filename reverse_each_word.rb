def reverse_each_word(string)
  array_string = string.split(" ")
  newArray = []
  
  array_string.collect do |x|
    newArray << x.reverse 
end
return newArray.join(" ")
end