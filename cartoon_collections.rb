def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|planeteer_calls| planeteer_calls.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
