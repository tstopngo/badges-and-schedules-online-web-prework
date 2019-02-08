# Write your code here.

def badge_maker(name)
  puts "Hello my name is #{name}."
end

conference_attendees= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 
  badge_name =[]
def batch_badge_creator(conference_attendees)
  
  conference_attendees.each do |name|
  badge_name.push(badge_maker(name))
  end
  return badge_name
end