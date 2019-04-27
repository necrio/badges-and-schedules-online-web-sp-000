def badge_maker(badges)
    return "Hello, my name is #{badges}."

end

def batch_badge_creator(attendees)

  ray = []
  attendees.each do |name|
    ray.push("Hello, my name is #{name}.")
  end
  return ray

end

def assign_rooms(attendees)
  ray = []
  counter = 1
  attendees.each do |name|
    ray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return ray

end

def printer

   batch_badge_creator(attendees).each do |ID|
     puts ID
end
assign_rooms(attendees).each do |ID|
  puts ID


end
