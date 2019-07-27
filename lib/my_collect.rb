def my_collect(array)
  new_array = [ ]
   index = 0
    while index < array.length do |language|
      new_array << language.upcase
      yield array[index]
     index += 1 
    end
    return new_array
end

  
  
