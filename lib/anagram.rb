require 'pry'

class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word  
  end 
  
  def match(arr)
    if @word.split("").sort == arr.each {|w| w.split("").sort}
      binding.pry
      match_word = w
    else
      match_word = nil
    end 
  match_word

  end
  
end 