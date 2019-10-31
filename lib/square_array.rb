def square_array(array)
  counter = 0 
  while counter < array.length
    array[counter] = array[counter]**2
    counter+=1
  end
  p array
end

print square_array([2, 4])
