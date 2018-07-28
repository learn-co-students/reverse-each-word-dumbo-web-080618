def reverse_each_word(sentence)
    words = sentence.split
    new_sentences = []
    words.collect do |word|
        word.reverse
    end.join(' ')
end