def roll_call_dwarves(dwarves)      # code an argument here
                             #dwarfnames = []  - don't need it because of the argument
  index = 0                  #needs to equal 0 then add 1 to get the rest of names  
  dwarves.each_with_index { |name, index|     
                           # use each_with_index to return elements inside array 
    puts " #{index + 1} #{name} "    # need to put index first because it's first 
  }
end 

def summon_captain_planet(planeteer_calls)
    i = 0                        #return the same number of elements given 
  new_array = []           # I need to create a new array to collect new element 
 while i < planeteer_calls.length       # integer is less than length of 1st array 
 new_array << planeteer_calls[i].capitalize + "!"  
 #capitalize each element and shovel ! at the end of each element
    i += 1  
  end 
  new_array       #call 2nd array 
end 
  

def long_planeteer_calls(calls)     # code an argument here
  i = 0                   
 if calls.length > 4  
   return false 
 else 
  return true
 end 
  
end

#accept an array "calls", should tell if the calls longer than 4 charac. 


def find_the_cheese(array)    # array of strings 
# the array below is here to help
   
 cheese_types = ["cheddar", "gouda", "camembert"]
 array.find do |cheese|
    cheese_types.include?(cheese)
end 
end 



#method should accept array of strings
#Should look through each index and see if any of them has a string 
#return the first string that is a type of cheese 

