def square_array(array)
  counter = 0
  while array[counter] do
    array[counter] = array[counter]**2
  end
  array
end