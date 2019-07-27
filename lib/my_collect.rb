def my_collect(array)
  new_array = [ ]
   index = 0
    while index < array.length
      yield array[index]
     index += 1 
    end
    return new_array
end

  
  
