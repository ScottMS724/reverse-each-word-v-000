def reverse_each_word(string)
  reversedWords = []
  string = string.split(" ")
  string.each do |word|
    word = word.reverse!
    reversedWords.push(word)
  end
  return reversedWords.join(" ")
end 

def reverse_each_word_using_collect(string)