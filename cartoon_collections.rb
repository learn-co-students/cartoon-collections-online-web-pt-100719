def roll_call_dwarves(dwarf_names)
  # Your code here
  dwarf_names.each_with_index do |dwarf, index|
    list_num = index + 1
    puts "#{list_num}. #{dwarf}"
  end

end

def summon_captain_planet(planet_calls)
  # Your code here
  planet_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(planet_calls_array)
  # Your code here
  planet_calls_array.any?{|call| call.length > 4}
end

def find_the_cheese(cheese_strings_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  chosen_cheese = nil
  cheese_types.each do |cheese|
    if cheese_strings_array.include?cheese
      chosen_cheese = cheese
      return chosen_cheese
    end
  end 
  return chosen_cheese
end
