def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  new_array = []
  planeteer_calls.map do |calls|
    new_array << "#{calls.capitalize}!"
  end
  new_array
end

def long_planeteer_calls(calls)
  calls.any? do |call| call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |cheese|
    cheese_types.include?(cheese)
  end
end
