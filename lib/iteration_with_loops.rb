def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  #create a new arr to store all the string
  new_arr = []

  #loop the AoA
  row_index = 0
  while row_index < src.length do
    elem_index = 0 
    while elem_index < src[row_index].length
      if src[row_index][elem_index].class === String
        new_arr << src[row_index][elem_index]
    elem_index+=1
    end
  row_index+=1
  end
  new_arr.join(" ")
end