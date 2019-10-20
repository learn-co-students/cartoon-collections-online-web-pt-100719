def roll_call_dwarves(arr)
  arr.each.with_index(1) {|dwarf, index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(arr)
  new_arr = []
  arr.map {|x| new_arr << "#{x.capitalize}!"}
  new_arr
end

def long_planeteer_calls(arr)
  arr.any? {|x| x.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|x| cheese_types.include?(x)}
end
