dwarves = %w[Doc Dopey Bashful Grumpy Sneezy Sleepy Happy]

def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
   end  # Your code here
end

roll_call_dwarves(dwarves)

planeteer_calls = %w[earth wind fire water heart]

def summon_captain_planet(planeteer_calls)# code an argument here
planeteer_calls.collect { |call| call.capitalize + '!' }  # Your code here
end

summon_captain_planet(planeteer_calls)

def long_planeteer_calls(planeteer_calls)# code an argument here
 planeteer_calls.any? { |call| call.length > 4 }  # Your code here
end

potential_cheese = %w[cheddar dog football guitar]

def find_the_cheese(potential_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  potential_cheese.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end

find_the_cheese(potential_cheese)
