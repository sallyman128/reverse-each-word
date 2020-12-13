def reverse_each_word(sentence)
  arr = sentence.split
  reverse_arr = []
  arr.each do |word|
    reverse_arr << word.reverse
  end
  # with .each, must return reverse_arr
  # or instead use .collect as shown below
  arr.collect { |word| word.reverse}.join(" ")
end
