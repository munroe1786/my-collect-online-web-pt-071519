def my_collect(array)
   index = 0
    while index < array.length
      puts array.upcase
      yield array[index]
     index += 1 
    end
    array
end

  
  
