def square_array(array)
  new_array = []
  array.each do |number|
    squared_number = number*number
    new_array << squared_number
  end
  return new_array
end
