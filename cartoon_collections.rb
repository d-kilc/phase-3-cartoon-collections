def roll_call_dwarves dwarf_arr
  dwarf_arr.each_with_index do |d, index|
    puts "#{index + 1}. #{d}"
  end
end

def summon_captain_planet calls
  calls.map do |i|
    "#{i.capitalize}!"
  end
end

def long_planeteer_calls calls
  long_ones = calls.select {|i| i.length > 4}
  long_ones.length != 0
end

def find_the_cheese array
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item| cheese_types.include? item}
end
