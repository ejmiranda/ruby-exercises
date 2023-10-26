def nil_array(number)
  new_array = []
  number.times { new_array << nil }
  new_array
end

def first_element(array)
  array.first
end

def third_element(array)
  array[2]
end

def last_three_elements(array)
  array.pop(3)
end

def add_element(array)
  array << 1
end

def remove_last_element(array)
  # Step 1: remove the last element from the array
  array.pop
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  array
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  array.shift(3)
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  array
end

def array_concatenation(original, additional)
  original.concat(additional)
end

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  original - comparison
end

def empty_array?(array)
  array.empty?
end

def reverse(array)
  array.reverse
end

def array_length(array)
  array.size
end

def include?(array, value)
  array.include?(value)
end

def join(array, separator)
  # return the result of joining the array with the separator
  array.join(separator)
end
