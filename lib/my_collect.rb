def my_collect(array) 
  i = 0
  while i < array.length 
    element = array[i]
    yield(element)
    i += 1 
  end 
end 
