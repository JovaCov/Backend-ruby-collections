words = []

loop do
  print "enter a word or press enter to finish: "
  word = gets.chomp
  break if word.empty?
  words << word
end

sorted_words = words.sort
puts "Sorted words: #{sorted_words}"