
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
i = 1  
while i < array.length + 1 do 
  assignments.push("Hello, #{array[i - 1]}! You'll be assigned to room #{i}!")
  i += 1 
end
return assignments
end 

def printer(array)
  batch_badge_creator(array)
    array.each do | item |
      puts item
  assign_rooms(array)
end 