numbers = [1, 2, 3]

new_numbers = [9, 10, 16, 25]

def square_array(numbers)
  [1, 2, 3].each do |i| puts i **2
  end
end
puts square_array(numbers)

square_array(new_numbers)
  new_numbers.each do |i| puts i **2
  end
square_array(new_numbers)