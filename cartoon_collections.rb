def roll_call_dwarves(names)# code an argument here
# Your code here

names.each_with_index do |object, index|
  indexplusone = index + 1 
  puts "#{indexplusone}. #{object}"
  end
end


def summon_captain_planet(calls) # code an argument here
  # Your code here
  calls.map! {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
  
  counter =0
    calls_long.each {|a| calls_long.length}
    
  counter <= 4
  if calls_long.length <= 4
      counter <= 4
    else calls_long.length >=4
      counter >= 4
  end
end

def find_the_cheese(food)# code an argument hereclear
cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end

find_the_cheese(snacks)
