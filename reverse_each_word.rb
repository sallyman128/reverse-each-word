def reverse_each_word(sentence)
  arr = sentence.split
  reverse_arr = []
  arr.each do |word|
    reverse_arr << word.reverse
  end
  arr.collect do |word|
  end
  reverse_arr.join(" ")
end
