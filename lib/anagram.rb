class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word  
  end 
  
  def match(arr)
    return w if @word.split.sort == arr.each {|w| w.split.sort}
    
  end
  
end 