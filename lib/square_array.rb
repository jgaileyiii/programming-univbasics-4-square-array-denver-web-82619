new_array = []

def square_array(array)
 array.each do |integer|
  new_array << integer ** 2
 end
 return new_array
end
