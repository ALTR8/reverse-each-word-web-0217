def reverse_each_word(string)
  words = string.split(" ")

  new_array = []
  words.collect do |word|
    new_array<<word.reverse
  end
  new_array.join(" ")
end
