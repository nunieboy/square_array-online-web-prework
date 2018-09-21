def square_array(array)
  array.each_index do |x|
    array[x] = x ** 2
  end
end


array = [1, 2, 3]

square_array(array)

# puts array
# n = 0
# while array.length > n do
#   array.each do |x|
#     array[n] = x ** 2
#   end
# end
