def add_array_lengths(array_1, array_2)
  fruit_total = 0
  for fruit in array_1
    fruit_total += 1
  end
  for fruit in array_2
    fruit_total += 1
  end
  return fruit_total
end

def sum_array(array)
  sum_total_of_array = 0
  for number in array
    sum_total_of_array += number
  end
  return sum_total_of_array
end

def find_item(array, look_for)
  for house in array
    if house == look_for
      return true
    end
  end
  return false
end
