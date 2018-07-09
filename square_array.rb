def square_array(array)
  # your code here
  new_array = []
  array.each do |i|
    new_array.push(i.square)
  end
  return new_array
end