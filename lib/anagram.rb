# Your code goes here!
class Anagram
  attr_accessor :word 
  def initialize(word)
    @word = word
  end
  
  def self.match
    word_arr = []
    @word.each do |i|
      word_arr << i.split("").sort
      word_arr.each do |k|
        
      
end
  
  
end