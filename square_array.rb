# def square_array(array)
#   new_array = []
#   array.each do |number|
#     squared_number = number**2
#     new_array << squared_number
#   end
#   return new_array
# end


def square_array(array)
  array.collect do |number|
    squared_number = number**2
  end
  return array
end
