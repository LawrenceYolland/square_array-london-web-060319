def square_array(array)
  # your code here
  new_array = []
  index = 0
  array.each do |number|
    new_array[index] = number**2
    index+=1
  end
end