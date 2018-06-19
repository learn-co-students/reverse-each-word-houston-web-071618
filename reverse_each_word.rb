# using each:
# def reverse_each_word(sentence)
#   words = sentence.split(" ")
#   reversed_sentence = words.each{|x|
#     x.reverse!}
# return reversed_sentence.join(" ")
# end

# using collect:
# def reverse_each_word(sentence)
#   words = sentence.split(" ")
#   words.collect{|x| x.reverse!}
#     return words.join(" ")
# end

# refactored using collect:
def reverse_each_word(sentence)
  sentence.split(" ").collect{|x| x.reverse!}.join(" ")
end
