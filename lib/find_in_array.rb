def find_element_index(array, value_to_find)
  # Add your solution here
  for i in 0..(array.length)
    if array[i] == value_to_find
      return i
    else
      return nil
    end
  end
end
