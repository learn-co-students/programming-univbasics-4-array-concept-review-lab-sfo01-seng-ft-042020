def find_element_index(array, value_to_find)
  # Add your solution here
  x = 0 
  while x < array.length do 
    if array[x] === value_to_find
      return  x 
    end
    x += 1
  end
end

def find_max_value(array)
  # Add your solution here
  max = 0 
  x = 0 
  while x < array.length do 
    if array[x] > max
      max = array[x]
    end 
    x += 1
  end
  return  max
end

def find_min_value(array)
  # Add your solution here
  min = array[0]
  x = 0 
  while x < array.length do 
    if array[x] < min
      min = array[x]
    end 
    x += 1
  end
  return min
end
