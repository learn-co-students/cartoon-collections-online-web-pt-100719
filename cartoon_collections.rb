def roll_call_dwarves(dwarves)
  dwarves.collect.with_index(1) do |dwarf,index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect do |element|
    element = element.capitalize
    "#{element}!"
  end
end

def long_planeteer_calls(calls)
  longer_than_four = calls.any? { |call|
    call.length > 4
  }
  longer_than_four
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  is_a_cheese = array.find { |e|
    cheese_types.include?(e)
  }
  is_a_cheese
end
