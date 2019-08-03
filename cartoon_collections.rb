def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |memo, index| p ((index + 1).to_s + ". " + memo)}
end


def summon_captain_planet(kiai)
  kiai.map { |memo| memo.capitalize + "!"}
end

def long_planeteer_calls(kiai)
  kiai.any? { |memo| memo.length > 4}
end

def find_the_cheese(fruit_and_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  fruit_and_cheese.detect { |memo|
    memo == cheese_types[0] ||
    memo == cheese_types[1] ||
    memo == cheese_types[2]
  }
end

#def find_the_cheese(fruit_and_cheese)
#  # the array below is here to help
#  cheese_types = ["cheddar", "gouda", "camembert"]
#  fruit_and_cheese.detect { |memo|
#    counter = 0
#    while counter < cheese_types.length do
#      if memo == cheese_types[counter]
#        true
#        counter = cheese_types.length
#      else
#        counter += 1
#      end
#    end  
#  }
#end