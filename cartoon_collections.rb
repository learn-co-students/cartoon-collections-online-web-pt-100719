def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, number| 
    number += 1 
    puts "#{number}. #{name}" 
  end
end

def summon_captain_planet(elements)
  elements.map do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length 
  return cheese_types[i] if cheese.include?(cheese_types[i])
  i = i + 1
  end
end
