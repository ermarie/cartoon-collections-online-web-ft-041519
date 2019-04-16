def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  i = 0
  while i < dwarves.length
    puts "#{i + 1}. #{dwarves[i]}"
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  i = 0
  while i < planeteer_calls.length
    planeteer_calls.map! { |calls| calls.capitalize + "!" }
    i += 1
  end
  planeteer_calls
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
