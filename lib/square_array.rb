new_array = []
array = [1, 2, 3]
def square_array(array)
  array.length.times do |index|
    index = index ** 2
    new_array.push(array[index])
  end
  return new_array
end
