# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_messages = []
  name_array.each do |name|
    badge_messages.push("Hello, my name is #{name}.")
  end
  return badge_messages
end

def assign_rooms(name_array)
  room_assignment = []
  name_array.each do |name|
    room_assignment.push("Hello, #{name}! You'll be assigned to room #{room_assignment.length+1}!")
  end
  return room_assignment
end

def printer (name_array)
  batch_badge_creator(name_array).each do |message|
    puts message
  end

  assign_rooms(name_array).each do |assignment|
    puts assignment
  end
end
