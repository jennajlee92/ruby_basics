names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(arr)
  arr.sample
end

def activity(arr)
  arr.sample
end

def sentence(str, str2)
  str + " went " + str2 + " today!"
end

puts sentence(name(names), activity(activities))