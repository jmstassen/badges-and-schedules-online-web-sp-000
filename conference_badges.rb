def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << "Hello, my name is #{attendee}."
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each do |attendee,index|
    room = index.to_i + 1
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room}!"
  end
  return room_assignments
end
