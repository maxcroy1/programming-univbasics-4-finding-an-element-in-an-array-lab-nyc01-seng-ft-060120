def find_element_index(array, value_to_find)
  # Add your solution here
  if array.include?(value_to_find)
    for i in 0...(array.length)
      if i == value_to_find
        return i
      end
    end
  end
  return nil

end

#for i in 0...(array.length)
#  if array[i] == value_to_find
#    return i
#  end
#end
#return nil
