def reverse_each_word(string)
  string_array = string.split{ }
  reversed_string_array = string_array.each do |element| element.reverse!
  reversed_string_array.join
end
end
