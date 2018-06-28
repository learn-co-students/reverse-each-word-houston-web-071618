def reverse_each_word(string)
  array= string.split
  new_array= array.collect { |x| x.reverse}
  new_array.join(" ")
end


  # array = string.split()
  # new_string= []
  # array.each do |x|
  #   new_string.push(x.reverse())
  # end
  # new_string=new_string.join(" ")
  # return new_string