
array_new = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array_new)
  array_new.map.with_index do |dwarv, index|
    index +=1  
    puts "#{index}. #{dwarv}"  
    end   
end


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
  element.capitalize + "!"  
  end  
end


def long_planeteer_calls(words)
  if words.any? {|element| element.length > 4}
  true
else
  false
end
end

def find_the_cheese(snack)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snack.find do |cheese| 
  if cheese.include?("cheddar")
    "cheddar"
   elsif cheese.include?("gouda")
    "gouda"
   elsif cheese.include?("camembert")
    "camembert"
   else
     nil
   end
  end
 end
