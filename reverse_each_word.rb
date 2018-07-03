sentence1 = "Hello there, and how are you?" 
sentence2 = "Hi again, just making sure it's reversed!"

def reverse_each_word(snt)
  # snt.reverse reverses entire string
  # make array
  arr = snt.split(" ")
  arr.collect { |word| 
  word.reverse}.join(" ")
  # make back to str
end
reverse_each_word(sentence1)


