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
  planeteer_calls.map! { |calls| calls.capitalize + "!" }
  planeteer_calls
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  cheese_arr = []
  while i < strings.length
    if strings.include?(cheese_types[i]) =+ false
      cheese_arr << 100
    else
      cheese_arr << i
    end
    i += 1
  end
  if cheese_arr.all?(100)
    nil
  else
  strings[cheese_arr.min]
  end
end
