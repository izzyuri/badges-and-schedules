def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map do |attendee| 
        "Hello, my name is #{attendee}."
    end
end

def assign_rooms(attendee)
    attendee.each_with_index.map do |attendee, index|
        "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
    end
end

def printer(attendee)
    batch_badge_creator(attendee).each do |badge|
        puts badge
    end
    assign_rooms(attendees).each do |assign|
        puts assign
    end
end
    