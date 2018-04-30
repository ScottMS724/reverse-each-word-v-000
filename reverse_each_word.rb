def reverse_each_word(string)
  string.split( )
  reversedWords = []
  string.each do |word|
    word = word.reverse!
    reversedWords.unshift(word)
    
end 