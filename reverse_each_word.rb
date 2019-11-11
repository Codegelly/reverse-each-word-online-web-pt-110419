#require "pry"
def reverse_each_word (phrase)
  #binding.pry 
  array= phrase.split
   new_array = array.collect do |string|
    string.reverse
  
  end
  return new_array.join
end 



