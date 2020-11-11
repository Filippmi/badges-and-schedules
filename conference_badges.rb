# Write your code here.


def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    name_list = []
    name.each do |name|
        name_list.push("Hello, my name is #{name}.")
    end
    return name_list
end

def assign_rooms(names)
    room_assignment = []
    counter = 1
    names.each do |name|
        room_assignment.push("Hello, #{name}! You'll be assigned to room #{counter}!")
        counter += 1
    end
    return room_assignment
end

def printer(attendee)
    badges = batch_badge_creator(attendee)
    rooms = assign_rooms(attendee)
    badges.each do |name|
        puts name
    end
    rooms.each do |name|
        puts name
    end
end
