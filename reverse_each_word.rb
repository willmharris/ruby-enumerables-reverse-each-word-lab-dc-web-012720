def reverse_each_word(string)
  working_array = string.split 
  working_array.map { |word| word.reverse}
  # map working_array for each element to the element reversed 
  reversed_string 
end 