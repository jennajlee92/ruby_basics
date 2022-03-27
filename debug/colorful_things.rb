colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0

while i < colors.length && i < things.length
  puts 'I have a ' + colors[i] + " " + things[i] + "."
  i += 1
end