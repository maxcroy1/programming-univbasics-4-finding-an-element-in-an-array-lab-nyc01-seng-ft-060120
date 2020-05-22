def find_element_index(array, value_to_find)
  # Add your solution here
  if array.include?(value_to_find)
    for i in 0...(array.length)
      if array[i] == value_to_find
        return i
      end
    end
  end
  return nil
end

#While the below is cleaner, I think the above might be a more efficient method.
#It won't do the extra work unless the array truly contains the value to find.

#for i in 0...(array.length)
#  if array[i] == value_to_find
#    return i
#  end
#end
#return nil
