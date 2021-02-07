class Anagram
  attr_accessor :word, :array
  def initialize
    self.word = word
    self.array = self.word.split("").sort
  end
end