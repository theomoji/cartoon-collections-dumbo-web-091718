def roll_call_dwarves(array_of_names)
  array_of_names.each_with_index {|name, index|
    puts "#{index + 1}. #{name}"
  }
end

def summon_captain_planet(array_of_planeteer_calls)
  array_of_planeteer_calls.map {|element| element.capitalize + "!"}
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.each do |call|
    if call.length > 4
      return true
    else
      false
    end
  end
end

# def find_the_cheese# code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
# end
