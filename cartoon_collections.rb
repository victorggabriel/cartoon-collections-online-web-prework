def roll_call_dwarves(array)
 array.each_with_index do |name, index|
   puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)

 planeteer_calls.collect do |element|
    element.capitalize + "!"
  end 
  
end

def long_planeteer_calls(arrays_calls)
   arrays_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array_strings.include?(cheese)
      return cheese
  end
end
  return nil
end
