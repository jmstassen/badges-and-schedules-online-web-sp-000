def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badged << "Hello, my name is #{attendee}."
  end
  return badges
end
