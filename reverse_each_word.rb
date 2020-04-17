def reverse_each_word(string)
  string_array = string.split{ }
  reversed_string_array = string_array.each {|element| element.reverse!}
  reversed_string_array.join
end
