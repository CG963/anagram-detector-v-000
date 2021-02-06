class Anagram
  attr_accessor :word, :array
  
  def initailize(word)
    self.word = word
    self.array = self.word.split("").sort
  end
end