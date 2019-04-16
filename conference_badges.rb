
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
assignments = []
i = 0  
while i < array.length 
  assignments.push("Hello, #{array[i]}! You'll be assigned to room #{i}!")
  i += 1 
end
end 


assign_rooms(attendees)