def roll_call_dwarves(array_of_names)
  array_of_names.each_with_index {|name, index|
    puts "index + 1. name"
  }
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end



# This method should accept an array of dwarf names, for instance:
#
# ```ruby
# ["Doc", "Dopey", "Bashful", "Grumpy"]
# ```
#
# It should then print out each name, in number order, using `puts`. The print-out should look like this:
#
# > 1. Doc
# > 2. Dopey
# > 3. Bashful
# > 4. Grumpy
