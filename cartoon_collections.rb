def roll_call_dwarves(array)

  # Declare an empty array to store the newly created list
  collected_array = []

  # Initialize our loop using 'each with index'
  array.each_with_index do |dwarf, index| # Calls the name of our array and iterates the dwarf and respective index number
    puts "#{index + 1}. #{dwarf}" # Outputs the index number plus 1 (because index numbers begin with 0) and the corresponding dwarf name
  end

end

def summon_captain_planet(array)

  # Initialize our loop using collect
  array.collect do |element|
    element.capitalize + "!"
  end

end

def long_planeteer_calls(array)

  array.any? do |word|
    word.length > 4
  end

end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.find do |cheese|
    cheese = array.include?(cheese)
  end

end
