# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word 
  def initialize(word)
    @word = word
  end
  
  def match(word_arr)
  single_word_arr = @word.split("").sort 
  input_word_arr = word_arr.split("").sort
  if single_word_arr == input_word_arr
    TRUE
      binding.pry
    end
      
end
  
  
end