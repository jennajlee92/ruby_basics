loop do
  puts "How many lines of text do you want? Choose a number >= 3. (q or Q to quit)"
  answer = gets.chomp

  break if answer == 'q' || answer == 'Q'

  answer = answer.to_i

  if answer >= 3
    puts answer.times { puts "Launch School is the best!" }
  else
    puts "That's not enough lines."
  end
end