# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word 
  def initialize(word)
    @word = word
  end
  
  def match(word_arr)
  single_word = @word.split("").sort 
  single_word.each do |i| 
  letters = i.split("").sort
      binding.pry
    end
      
end
  
  
end