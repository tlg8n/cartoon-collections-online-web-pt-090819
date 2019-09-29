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
  # the array below is here to help
    cheeses = ["cheddar", "gouda, camembert"]
      if find_the_cheese.include?(cheeses[0])
      puts food
    else
      
      #.include?("b")   #=> true
      
  end
end
