def square_array(array)
  array.each_with_object([]) do |x, array|
    array << x**2 
  end
end
