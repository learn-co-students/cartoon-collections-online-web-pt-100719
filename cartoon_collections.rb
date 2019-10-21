def roll_call_dwarves(names)
  names.each_with_index(1) do { |names, index| }
  puts "#{names}. #{index}"
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |element|
   element.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? do |words|
  words.length > 4  
  end
end

def find_the_cheese(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.include? (" ")
end
  
  
end
