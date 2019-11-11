require "pry"
def reverse_each_word (phrase)
  binding.pry 
  array= phrase.split
    array.each do |string|
    string.reverse
  
  end 
array
end 



