# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

conference_attendees= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 
  
def batch_badge_creator(conference_attendees)
  badge_with_name =[]
  conference_attendees.each do |name|
  badge_with_name.push(badge_maker(name))
  end
  return badge_with_name
end


    
    