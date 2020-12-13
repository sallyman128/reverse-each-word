def reverse_each_word(sentence)
  arr = sentence.split
  reverse_arr = []
  arr.each do |word|
    reverse_arr << word.reverse
  end
  # with .each return reverse_arr
  arr.collect { |word| word.reverse}.join(" ")
end
