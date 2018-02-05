def word_counter(num_words)
  return (num_words.split.size)
end

puts "Place num_words"
input = gets.chomp

puts "This has #{word_counter(input)} words"
