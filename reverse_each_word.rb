def reverse_each_word(words)
  words.split.collect {|drow| drow.reverse}.join(" ")
end
