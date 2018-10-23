def badge_maker(name)
  return "Hello, my name is #{name}."
end

#atendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(adendees)
  badges = []
  adendees.each do |atendee|
    badges.push("Hello, my name is #{atendee}.")
  end
  return badges
end

def assign_rooms(array)
  room = []
  counter = 1
  array.each do |name|
    room.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return room
end

def printer(array)
  batch_badge_creator(array).each do |guest|
    puts guest
  end 
  assign_rooms(array).each do |room|
    puts room 
  end
end 