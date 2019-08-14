def square_array(array)

 new_array = []

 while array.each do 
  new_array << array ** 2
 end
 return new_array
end