def square_array(array)
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  calls=[]
  planeteer_calls.collect do |element|
    calls << "#{element.capitalize}!"
  end
  calls
end

def long_planeteer_calls(planeteer_calls)
 planeteer_calls.any? {|word| word.length > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |elem|
   puts valid_calls.include? elem
end
