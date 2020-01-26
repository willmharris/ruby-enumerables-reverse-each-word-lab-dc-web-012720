def reverse_each_word(string)
  initial_array = string.split 
  final_array = initial_array.map { |word| word.reverse}
  reversed_string = final_array.join
  reversed_string
end 