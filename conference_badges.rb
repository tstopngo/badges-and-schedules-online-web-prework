# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

array_speakers= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  
  
def batch_badge_creator(array_speakers)
  badge_with_name =[]
  array_speakers.each do |name|
  badge_with_name.push(badge_maker(name))
  end
  return badge_with_name
end

def assign_rooms(array_speakers)
  speakers_with_room=[]
  array_speakers.each_with_index{|name,room|
  speakers_with_room.push("Hello, #{name}! You'll be assigned to room #{room + 1}!")
    }
   puts speakers_with_room
end

def printer 
  puts batch_badge_creator 
  puts assign_rooms
end
    
  
    