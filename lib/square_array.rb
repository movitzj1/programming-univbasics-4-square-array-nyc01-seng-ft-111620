def square_array(array)
  new_array = []
  array.length.times do |index|
    index = index ** 2
    new_array << array[index]
    return new_array
  end
end
