def add_array_lengths(array_1, array_2)
  return array_1.length() + array_2.length()
end




  # fruit_total = 0
  # for fruit in array_1
  #   fruit_total += 1
  # end
  # for fruit in array_2
  #   fruit_total += 1
  # end
  # return fruit_total
# end

def sum_array(array)
  return array.sum

  # sum_total_of_array = 0
  # for number in array
  #   sum_total_of_array += number
  # end
  # return sum_total_of_array
end

def find_item(array, look_for)
  for house in array
    if house == look_for
      return true
    end
  end
  return false
end

def get_first_key(hash)
  return hash.keys[0]

  # hash_array = []
  # for item in hash
  #   hash_array.push(item)
  # end
  # return hash_array[0][0]
end
