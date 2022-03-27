answer = "y"

while answer != 'y' || answer != 'n'
  puts ">> Do you want to print something? (y/n)"
  answer = gets.chomp.downcase

  if answer == 'y'
    puts "something"
    break
  elsif answer == 'n'
    break
  end

  puts "Woops! Try again."
end