# Your code goes here!
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(arr)
    sorted_word = @word.split.sort
    arr.map { |i| sorted_word == i.split.sort } 
  end
  
  
  
  
  
end