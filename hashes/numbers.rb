numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each { |key, value|
  puts "A #{key} number is #{value}."
}

half_numbers = numbers.map { |key, value|
  value / 2
}

p half_numbers

low_numbers = numbers.select { |key, value| 
  value < 25
}

p low_numbers

# Destructive

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.select! do |key, value|
                 value < 25
               end

p numbers