def reverse_each_word(string)
  reversedWords = []
  string = string.split(" ")
  string.collect do |word|
    word = word.reverse!
    reversedWords.push(word)
  end
  return reversedWords.join(" ")
end 
