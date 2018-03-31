def reverse_each_word(sentence)
  sentence_array = sentence.split(", ") 
  sentence_array.each do |words|
    reverse_array << words.reverse
  end
  return reverse_array
end