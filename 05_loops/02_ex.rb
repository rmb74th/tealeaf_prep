while 1 < 5
  puts "Enter a word."
  word = gets.chomp
  if word.downcase == "stop"
    break
  end
end
