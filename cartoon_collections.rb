def roll_call_dwarves(array)
  array.each_with_index{|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(elements)
 elements.map{|element| element.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  desired_index = foods.index{|food| cheese_types.include?(food)}
  if desired_index == nil
    return nil
  end
  foods[desired_index]
end
