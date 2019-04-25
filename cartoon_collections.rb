

def roll_call_dwarves(array)
    array.each_with_index do |name,index|
    if index > (array.length)/2
      puts "#{index + 1}.#{name}"
      end
    end
end
    

def summon_captain_planet(array)
     array.collect do |item|
     item.capitalize << "!"
   end
end
    

def long_planeteer_calls(array)
    array.any? do |item|
      item.length > 4
    end
end

def find_the_cheese(array) 
  cheese_types = ["cheddar", "gouda", "camembert","swiss"]
    array.find do |item|
     cheese_types.include?(item)
  end
end

def words_with_b(array)
   array.select do |word|
     word.start_with?("b")
   end
end


  










