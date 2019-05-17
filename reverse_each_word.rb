def reverse_each_word(sentence)
  sentenceArray = sentence.split(" ")
  reconstructedSentence = ""

  sentenceArray.each {|word|
    reconstructedSentence = reconstructedSentence + "#{word.reverse} "
  }
  reconstructedSentence.chomp

end
