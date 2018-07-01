def reverse_each_word(sentence)

    array_sentence = Array.new
    array_sentence = sentence.split()
    reversed_sentence = Array.new

   
    
    array_sentence.collect do |word|
        reversed_sentence << word.reverse()
    end
    reversed_sentence.join(" ")
    
end

print reverse_each_word("I hate freezing computers")

