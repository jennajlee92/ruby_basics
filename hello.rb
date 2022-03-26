say_hello = true
idx = 1

while say_hello
  puts 'Hello!'
  idx += 1
  say_hello = false if idx > 5
end