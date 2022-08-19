def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
attendees.map do |a| "Hello, my name is #{a}."
end
end

def assign_rooms(attendees)
attendees.map.with_index(1) do |a, i| 
"Hello, #{a}! You'll be assigned to room #{i}!"
end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |b|
    puts b
  end
  assign_rooms(attendees).each do |r|
    puts r
  end
end
