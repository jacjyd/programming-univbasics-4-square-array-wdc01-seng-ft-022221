require 'pry'



def square_array(array)
 squares = []
 counter = 0  
  while array[counter] do
    squares << array[counter]**2 
    counter += 1
  end 
end