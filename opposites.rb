int = nil
int2 = nil

loop do
  puts "Please enter a positive or negative integer:"
  int = gets.chomp

  if int.to_i.to_s == int
    if int.to_i > 0
    loop do
      puts "Please enter a negative integer:"
      int2 = gets.chomp

      if int2.to_i.to_s == int2 && int2.to_i <= 0
        break
      else
        puts "Woops! That's not a negative integer."
      end
    end
    else
      loop do
        puts "Please enter a positive integer:"
        int2 = gets.chomp

        if int2.to_i.to_s == int2 && int2.to_i >= 0
          break
        else
          puts "Woops! That's not a positive integer."
        end
      end
    end
    break
  else
    puts "Woops! That's not an integer!"
  end
end

result = int.to_i + int2.to_i
puts "#{int} + #{int2} = #{result}"