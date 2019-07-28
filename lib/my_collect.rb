def my_collect(array)
  new_array = [ ]
   counter = 0
    while index < array.length do 
      yield array[counter]
     counter += 1 
    end
    return new_array
end

  
  
