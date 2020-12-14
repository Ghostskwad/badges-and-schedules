def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_array = []
    
  names.each do |name| 
  badge_array << "Hello, my name is #{name}." 
  end
  return badge_array
end

def assign_rooms(speakers)
  room_assignment = []
  
  speakers.each_with_index do |speaker, room|
    room_assignment << "Hello, #{speaker}! You'll be assigned to room #{room+1}!"
  end
  room_assignment
end

def printer(attendees)
    batch_badge_creator(attendees).each {|badge| puts badge}
    assign_rooms(attendees).each {|rooms| puts rooms}
end