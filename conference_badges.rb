# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(speakers=[])
    speaker_list = speakers.collect {|speaker| "Hello, my name is #{speaker}."}
end

def assign_rooms(speakers=[])
    number = 0
    rooms = speakers.collect {|speaker| "Hello, #{speaker}! You'll be assigned to room #{number += 1}!"}
end

def printer(speakers=[])
    batch_badge_creator(speakers).each {|speaker| puts  speaker}
    assign_rooms(speakers).each {|speaker|puts  speaker}
    
end