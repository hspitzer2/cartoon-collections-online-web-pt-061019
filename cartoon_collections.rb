def roll_call_dwarves(array)
  dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
  array.each_with_index do |name, index|
    puts " #{index +1}, #{name} "
  end
end

def summon_captain_planet(array)
  array.map! do |name| name.capitalize + "!"
  end
  array
end

def long_planeteer_calls(array)
  i = 0
  if  array.any? {|i| i.length > 4}
    return true
  else
    return false
  i = i + 1
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |array|
    cheese_types.include?(array)
  end
end
