def roll_call_dwarves (dwarves)
  dwarves.each.with_index(1) {|dwarve, index| puts "#{index}. #{dwarve}"}
end

def summon_captain_planet (planeteer_calls)
  planeteer_calls.map {|planeteer| "#{planeteer.capitalize}!"}
end

def long_planeteer_calls (assorted_words)
  if assorted_words.include? (assorted_words.find {|word| word.length > 4})
    true
  else
    false
  end
end

def find_the_cheese (ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find {|ingredient| cheese_types.include?(ingredient)}
end
