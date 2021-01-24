dwarfs = ["Doc", "Dopey", "Bashful", "Grumpy"] 
planeteer_calls = ["earth", "wind", "fire", "water", "heart"] 
call_screams = ["Hey", "Coming to the Rescure", "boom", "bazam", "powzer"]

def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  #dwarfs = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls )# code an argument here
  # Your code here
  
  planeteer_calls.collect do |call| 
    call.capitalize + "!"
  end

end

def long_planeteer_calls(array) 
  i = 0 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

long_planeteer_calls(call_screams)

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
