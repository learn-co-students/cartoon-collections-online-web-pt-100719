def roll_call_dwarves(array)
  array.each_with_index{ |item, index| puts "#{index + 1}:#{item}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  longer_than_four = calls.any? { |calls|
  calls.length > 4
  }
  longer_than_four
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  is_cheese = array.find { |n|
    cheese_types.include?(n)
  }
  is_cheese
end
