require 'pry'

class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word  
  end 
  
  def match(arr)
    arr.each do |w| 
      w.split("").sort!
      puts arr
    end
    binding.pry
  end
   # match_word = w
  #  else
   #   match_word = nil
  #  end 
 # match_word
 
end 