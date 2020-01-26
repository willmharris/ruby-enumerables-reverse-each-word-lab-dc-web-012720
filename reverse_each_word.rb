def reverse_each_word(string)
  initial_array = string.split 
  final_array = initial_array.map { |word| word.reverse}
  final_array.join
  final_array
end 