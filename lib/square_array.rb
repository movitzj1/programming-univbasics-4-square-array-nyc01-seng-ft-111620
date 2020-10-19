def square_array(array)
  new_array = []
  array.length.times do |index|
  index = index ** 2
  return new_array << array[index]
end
