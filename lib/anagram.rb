# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word 
  def initialize(word)
    @word = word
  end
  
  def match(word_arr)
    @word.each do |i|
  split_word = i.split("").sort
      binding.pry
        
      
end
  
  
end