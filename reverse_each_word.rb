def reverse_each_word(string)
  array = string.split
  reversed_string = array.collect { |word| word.reverse! }
  reversed_string.join(" ")
end
