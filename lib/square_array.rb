new_array = []

def square_array(array)
  array.length.times do |index|
  index = index ** 2
  return new_array << array[index]
end
