# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

array_speakers= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  rooms = [1,2,3,4,5,6,7]
  
def batch_badge_creator(array_speakers)
  badge_with_name =[]
  array_speakers.each do |name|
  badge_with_name.push(badge_maker(name))
  end
  return badge_with_name
end

def assign_rooms(array_speakers)
  speakers_with_room = []
  array_speakers.each do |name, rooms|
    speakers_with_room.push("Hello, #{name}! You'll be assigned to #{room}")
  end
end
    
  
    