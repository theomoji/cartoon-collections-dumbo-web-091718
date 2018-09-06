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
end

The `find_the_cheese` method should accept an array of strings. It should then look through these strings to find and return the first string that is a type of cheese. The types of cheese that appear are  `"cheddar"`, `"gouda"`, and `"camembert"`.

For example:

```ruby

snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)
#=> "gouda"

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)
#=> "cheddar"
```

If, sadly, a list of ingredients does not include cheese, return `nil`:

```ruby
ingredients = ["garlic", "rosemary", "bread"]
find_the_cheese(ingredients)
#=> nil
```

You can assume that all strings will be lowercase. Take a look at the [`.include`](http://ruby-doc.org/core/Array.html#method-i-include-3F) method for a hint. This method asks you to return a string value instead of printing it so keep that in mind.
