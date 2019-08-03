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
  cheese_types.length.times { |index|
    fruit_and_cheese.detect { |memo|
    p memo
    memo == cheese_types[index]
    }
  }
end