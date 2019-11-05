def square_array(numbers)

  counter = 0

  while numbers[counter] do
    numbers[counter] = numbers[counter]*numbers[counter]
    counter += 1
  end
  numbers

end
# num_array = [1,2,3]
# num_array
#
# square_array([1,2,3])
