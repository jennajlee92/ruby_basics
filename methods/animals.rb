def dog(name)
  return name
end

def cat(name = "Ginger")
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat}."