def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num = nil
den = nil

loop do
  puts "Please enter a numerator:"
  num = gets.chomp

  break if valid_number?(num)
  puts "That's not a valid integer."
end

loop do
  puts "Please enter a denominator:"
  den = gets.chomp

  if den == '0'
    puts "A denominator of 0 is not allowed!"
  else
    break if valid_number?(den)
    puts "That's not a valid integer."
  end
end

fraction = num.to_i/den.to_i

puts "#{num} / #{den} is #{fraction}"