def square_array(array)
  sq_array = Array.new
  index = 0
  # your code here
  array.each do |element|
    sq_array[index] = element * element
    index += 1
  end
  sq_array
end
