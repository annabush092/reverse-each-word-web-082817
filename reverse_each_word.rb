def reverse_each_word(string)
  word_array = string.split(" ")
  new_array = word_array.collect do |word|
    word.reverse
  end
  new_array.join(" ")
end
