def square_array(numbers)
  new_numbers = []
  while numbers[1..2] do
    new_numbers = [numbers**2]
    puts new_numbers
  end
end
