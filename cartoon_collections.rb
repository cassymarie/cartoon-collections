def roll_call_dwarves(list)# code an argument here
  count = 0
  while count < list.length
    puts "#{count+1}. #{list[count]}"
    count += 1
  end
end

def summon_captain_planet(charachters)
  charachters.each_with_index {|name,index|charachters[index] = "#{charachters[index].capitalize!}!"}
  charachters
end

def long_planeteer_calls(long_call)
  long_call.length > 4 ? false : true
end



def find_the_cheese(cheese)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.collect do |type| 
    if cheese_types.include?(type) 
      return type 
    end
  end
  puts "We don't have any of those cheeses!"
end
