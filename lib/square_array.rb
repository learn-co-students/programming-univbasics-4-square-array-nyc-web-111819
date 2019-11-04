def square_array(numbers)
  result = Array.new(numbers.size)
  counter = 0 
  while counter < numbers.size do
    result[counter] = numbers[counter]**2
    counter += 1 
  end
  result
end