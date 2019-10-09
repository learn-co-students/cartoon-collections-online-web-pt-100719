def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|item, index| puts "#{index + 1}. #{item}"}
end


def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect {|name| name.capitalize + "!" }
end

def long_planeteer_calls(array)# code an argument here
  array.any? {|n| n.length > 4}
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item| cheese_types.include?(item)}
end
