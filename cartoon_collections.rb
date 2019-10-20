def roll_call_dwarves(dwarf)
  
  dwarf.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
  
 end
end

def summon_captain_planet(calls_array)
  calls_array.map do |call| call.capitalize + "!"
 end
end

def long_planeteer_calls(call_array)
  
  call_array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
 
  snacks.find do | cheese | cheese_types.include?(cheese)
   
  end
end