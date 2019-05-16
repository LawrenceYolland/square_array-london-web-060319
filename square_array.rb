def square_array(array)
  # your code here
  new_array = []
  index = 0
  array.each do |number|
    new_array.push(number**2)
  end
end