def reverse_each_word(string)
    sentence_array = string.split(" ")
    reverse_sentence = sentence_array.collect { |word| word.reverse }
    reverse_sentence.join(" ")
end