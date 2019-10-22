def roll_call_dwarves(dwarf_names)
  # print each name and index using puts 
  dwarf_names.each.with_index(1) do |name, index|
    puts "#{index} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize!
    "#{call}!"
  end
end

def long_planeteer_calls(long_calls)
  # evaluate whether any are longer than 4 characters
  # return true or false 
  long_calls.any? {|call| call.length > 4}
end

# def find_the_cheese(arr)
#   # look through each string
#   # return the first string that is a cheese with detect or find 
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   if cheese_types.all? do |element| arr.include?(element)
#     return element
#     end
#   end 
# end

def find_the_cheese(arr)
  # look through each string
  # return the first string that is a cheese with include?
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |type|
  cheese_types.include?(type)
  end 
end