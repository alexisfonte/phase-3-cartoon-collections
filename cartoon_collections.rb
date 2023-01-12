require 'pry'
def roll_call_dwarves(dwarves)
  dwarves.each.with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize! << "!"
  end
  calls
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]

  items.find do |item|
    cheese_types.include?(item)
  end
end

roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])
summon_captain_planet(["earth", "wind", "fire", "water", "heart"])
long_planeteer_calls(["two", "go", "industrious", "bop"])