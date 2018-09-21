def square_array(array)
  # array.each_index do |x|
  #   array[x] = x ** 2
  # end
  new_array = Array.new
  array.each do |x|
    new_array.push(x ** 2)
  end
  new_array
end
