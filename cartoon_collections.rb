def square_array(array)
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {
    |word| word.length > 4
  }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  result = ""
  planeteer_calls.map {|element|
  valid_calls.map {|call|
  if element == call 
    return result  = element
  else 
    result = nil 
  end
  }
  }
  result
end
