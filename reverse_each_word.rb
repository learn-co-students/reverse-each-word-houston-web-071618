def reverse_each_word(string)
  newString = ""
  arrayString = string.split(" ")
  arrayString.collect do |words|
       words.reverse!
       if words.include?("!") || words.include?("?") || words.include?(".")
       newString += "#{words}"
       else
       newString += "#{words} "
       end
  end
  return newString
end

#reverse_each_word("Hello there, and how are you?")