def roll_call_dwarves(array_of_names)
  array_of_names.each_with_index {|name, index|
    puts "#{index + 1}. #{name}"
  }
end

def summon_captain_planet(array_of_planeteer_calls)
  
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

![captain-planet](https://s3-us-west-2.amazonaws.com/web-dev-readme-photos/cartoon-collections/captain-planet.jpeg)

This method should accept an array argument of planeteer calls that will look like this:

```ruby
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
```

It should then capitalize each element and add an exclamation point at the end. The return value of this method should be an array, in this example:

```
summon_captain_planet(planeteer_calls)
#=> ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
```

The `.map` or `.collect` method might be appropriate for this task, take a look at it [here](http://stackoverflow.com/a/12084555/2890716) and [here](http://ruby-doc.org/core/Array.html#method-i-map).

Once the test for this method is passing, move on to the next method, long planeteer calls.