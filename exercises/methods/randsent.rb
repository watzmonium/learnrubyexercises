def name(arr)
  arr[rand(arr.length)]
end

def activity(arr)
  arr.sample
end

def sentence(name, act)
  "#{name} went #{act} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))