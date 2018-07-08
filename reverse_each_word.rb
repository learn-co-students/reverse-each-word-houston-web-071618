
def reverse_each_word(string)
  
  new_array1 = string.split(" ")
  new_array2 = []
  
  new_array1.collect do |word|
    new_word = word.reverse
    puts new_word
    new_array2.push(new_word)
  end
  
  string2 = new_array2.join(" ")
  return string2
  
end #End reverse_each_word
