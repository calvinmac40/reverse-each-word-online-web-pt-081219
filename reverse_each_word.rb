def reverse_each_word(string)
  word = " "
  reversed = string.each.to_a{word << reversed.pop}
  word
end
