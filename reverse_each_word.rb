def reverse_each_word(string)
  initial_array = string.split 
  final_array = initial_array.map do |word| 
    if 
      "#{word.reverse} "
    else 
    end 
  end
  reversed_string = final_array.join
  reversed_string
end 