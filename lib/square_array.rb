def square_array(array = [3, 6, 9])
  counter = 0
 
  while array[counter] do 
    puts array[counter] ** array[counter]
    counter += 1
  end
end