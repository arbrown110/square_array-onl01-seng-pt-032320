numbers= [1,2,3]
new_numbers = [9,10,16,25]

def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end