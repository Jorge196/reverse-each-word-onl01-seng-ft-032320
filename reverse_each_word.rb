def reverse_each_word(string)
  word_list = string.split
  word_list.each do |w|
    w.length
  end
end

reverse_each_word("Hello there, and how are you?")
