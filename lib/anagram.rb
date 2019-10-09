require 'pry'

class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word  
  end 
  
  def match(arr)
    match_word = nil 
    if @word.split("").sort == arr.each {|w| w.split("").sort}
      match_word = w
    end 
  match_word
binding.pry
  end
  
end 