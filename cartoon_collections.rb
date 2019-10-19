def roll_call_dwarves(dwarves)
  i = 1
  dwarves.each do |d| 
    puts "#{i} #{d}"
    i += 1
  end
end

def summon_captain_planet(caps)
  caps.map do |c|
    "#{c.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect {|c| c == "cheddar" || c == "gouda" || c == "camembert"}
end
