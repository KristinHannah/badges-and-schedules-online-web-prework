
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
   new_array = []
   array.each do | i |
     new_array.push(badge_maker(i))
   end 
    return new_array
end 

def assign_rooms(array)
  new = []
  array.each_with_index do |value, index|
  new.unshift("#{index}: #{value}")
end
assignments = []
new.each do |key, value| 
  assignments.push("Hello, #{value}! You'll be assigned to room #{key}!")
end
end 


assign_rooms(attendees)