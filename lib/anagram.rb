# Your code goes here!
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(arr)
    sorted_word = @word.split("").sort.join("")
    #seems overly complicated but only way to sort a string simply is to split it first
    arr.select { |i| sorted_word == i.split("").sort.join("") } 
  end
  
  
  
  
  
end