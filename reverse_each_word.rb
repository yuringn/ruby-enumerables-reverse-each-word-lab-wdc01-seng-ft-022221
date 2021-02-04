def reverse_each_word(sentence)
  p sentence.split.collect {|i| i.reverse}.join(" ")
end
  reverse_each_word("Hello there, and how are you?")
