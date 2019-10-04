def square_array(array)
  newArray = []
  count = 0
  while count < array.size
    newArray << array[count]**2
  return newArray
end