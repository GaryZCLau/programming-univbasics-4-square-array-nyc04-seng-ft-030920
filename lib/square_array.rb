def square_array(array)
  # your code here
  newarray = [1,2,3].new(array.length)
  counter = 0
  while counter < array.length do
    newarray[counter] = array[counter] ** 2
    counter += 1
  end
  newarray
end
