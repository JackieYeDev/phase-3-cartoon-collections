def roll_call_dwarves(array)
  array.each_with_index {|elem, index| puts "#{index+1}. #{elem}"}
end

def summon_captain_planet(array)
  array.map(&:capitalize).map {|string| string << "!"} 
end

def long_planeteer_calls(array)
  array.find {|word| word.length > 4} ? true : false
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|element| cheese_types.include?(element) }
end
