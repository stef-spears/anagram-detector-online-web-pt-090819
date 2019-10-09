require 'pry'

class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word  
  end 
  
  def match(arr)
    if @word.split.sort == arr.each {|w| w.split.sort}
      puts w
      binding.pry
    end 
  end
  
end 