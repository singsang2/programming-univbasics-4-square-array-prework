def square_array(array)
  counter = 0
  array.each |x| do
    array[counter] = x**2
    counter += 1
  end
end