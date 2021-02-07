class Anagram
  attr_accessor :word, :array
  def initailize
    self.word = word
    self.array = self.word.split("").sort
  end
end