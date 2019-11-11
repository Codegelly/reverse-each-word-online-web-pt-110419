#require "pry"
def reverse_each_word (phrase)
  #binding.pry 
  array= phrase.split
    array.collect do |string|
    string.reverse
  
  end 
end 



