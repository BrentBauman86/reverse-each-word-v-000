
def reverse_each_word(sentence)
  sentence_words = sentence.split(" ")
  reversed_word = []
    sentence_words.each do |word|
      reversed_word.push(word.reverse)
    end
end
      #return reversed_word.join(" ")

      #sentence_words = sentence.split(" ")
          #sentence_words.collect do |word|
              #(word.reverse)
      #end
#end
