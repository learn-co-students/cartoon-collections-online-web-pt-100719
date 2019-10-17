def roll_call_dwarves(dwarf_names)
  # Your code here
 dwarf_names.each_with_index do |name, index|
  puts "#{index +1}. #{name}"
 end
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  new_array = []
  planeteer_calls.map do |calls|
   new_array << "#{calls.capitalize}!"
  end
  new_array
end

def long_planeteer_calls(calls)
  # Your code here
    calls.any? do |call| call.length > 4
  
    end
end
  

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   array.detect do |cheese|
    cheese_types.include?(cheese)
   end
end



