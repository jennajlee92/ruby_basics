names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  name = names.shift
  puts name
  
  break if names.empty?
end