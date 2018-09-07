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
    if call.length < 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  for element in array_of_strings do
    element == cheese_types
  end
end
