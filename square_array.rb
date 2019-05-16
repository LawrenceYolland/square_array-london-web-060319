def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
    new_array.inject(number**2)
  end
end