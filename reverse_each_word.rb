def reverse_each_word(sentence)
  sentenceArray = sentence.split(" ")

  sentenceArray.each_with_index do {|word, index|
    sentenceArray[index] = word.reverse
  }

end
