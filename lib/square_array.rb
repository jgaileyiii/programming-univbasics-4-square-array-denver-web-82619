def square_array(numbers)
  new_numbers = []
  while numbers.each do 
    new_numbers << (num ** 2)
  end
  return new_numbers
end
